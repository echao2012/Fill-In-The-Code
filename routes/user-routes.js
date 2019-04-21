var db = require("../models");
var passport = require("../config/passport.js");

module.exports = function (app) {

    // Get all users
    app.get("/api/users", function (req, res) {
        db.User.findAll({}).then(function (results) {
            // results are available to us inside the .then
            res.json(results);
        });
    });

    // Get a user
    app.get("/api/users/:id", function (req, res) {
        db.User.findOne({
            where: {
                id: req.params.id
            },
        }).then(function (results) {
            res.json(results);
        });
    });

    console.log("test");
    // Create a new user
    app.post("/api/users", function (req, res) {
        db.User.create(req.body).then(function (results) {
            res.json(results);
        });
    });

    // User authentication, creation, and sessions
    // =============================================================

    // This is where Google sends users once they authenticate with Google
    app.get("/auth/google/callback",
        passport.authenticate("google", { failureRedirect: "/", session: true }),
        function (req, res) {
            console.log("Woohoo, we authenticated.");

            // checks whether user's email already exists in the database
            db.User.findAll({
                where: {
                    email: req.user.emails[0].value
                }
            }).then(function (dbUser) {
                // if they already exist, console.log a quick note to that effect and proceed with the redirect
                if (dbUser.length > 0) {
                    console.log("User " + dbUser[0].email + " already exists. Proceeding with login instead of another user creation.");
                    res.redirect("/start");
                }
                // else create them in the database and then redirect to the homepage
                else {
                    db.User.create({
                        email: req.user.emails[0].value,
                        joined: req.user.createdAt,
                    }).then(function () {
                        res.redirect("/start");
                    });
                }
            });

        }
    );

    // route for main page once logged in
    app.get("/start", accessProtectionMiddleware, function (req, res) {
        res.render("start", {email: req.user.emails[0].value});
    });

    // Load question page and pass in a question by id
    app.get("/topic/:topic", accessProtectionMiddleware, function (req, res) {
        res.render("question");
    });

    // route for user's profile page
    app.get("/profile", accessProtectionMiddleware, function (req, res) {
        res.render("profile", {email: req.user.emails[0].value});
    });

    // route for looking up a user by email address
    app.get("/api/user_data/:email", function (req, res) {
        db.User.findOne({
            where: {
                email: req.params.email
            }
        }).then(function (dbUser) {
            res.json({
                email: dbUser.email,
                createdAt: dbUser.createdAt
            });
        });
    });

    // test page to confirm whether user is authenticated or not
    app.get("/protected", accessProtectionMiddleware, function (req, res) {

        res.json({
            message: "You have accessed the protected endpoint!",
            email: req.user.emails[0].value
        });

    });

    app.get("/logout", accessProtectionMiddleware, function (req, res) {
        req.logout();
        res.redirect("/");
    });
};



// Checks if a user is logged in
var accessProtectionMiddleware = function (req, res, next) {
    if (req.isAuthenticated()) {
        next();
    } else {
        res.status(403).json({
            message: "must be logged in to continue",
        });
    }
};