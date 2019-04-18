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
        function(req, res) {
            console.log("Woohoo, we authenticated.");
            // console.log('wooo we authenticated, here is our user object:', req.user); // verbose
            // console.log(req.user);
            db.User.create({
                email: req.user.emails[0].value
            }).then(function(res){
                res.redirect("/");
            });
        }
    );

    app.get("/api/user_data", (req, res) => {
        db.User.findOne({
            where: {
                email: req.user.emails[0].value
            }
        }).then((dbUser) => {
            res.json({
                id: dbUser.id,
                email: dbUser.email,
                createdAt: dbUser.createdAt
            });
        });
    });

    // Create API endpoints
    app.get("/protected", accessProtectionMiddleware, (req, res) => {

        res.json({
            message: "You have accessed the protected endpoint!",
            yourID: req.user.id,
            yourEmail: req.user.emails[0].value
        });

        // var theTime = Math.floor(Date.now() / 1000);
        // var queryString = "INSERT INTO users (id,email) VALUES (";
        // queryString += theTime;
        // queryString += ", '";
        // queryString += req.user.emails[0].value;
        // queryString += "')";
        // console.log(queryString);
        // connection.query(queryString);
    });

    app.get("/logout", accessProtectionMiddleware, function (req, res) {
        req.logout();
        res.redirect("/");
    });
};



// Checks if a user is logged in
const accessProtectionMiddleware = (req, res, next) => {
    if (req.isAuthenticated()) {
        next();
    } else {
        res.status(403).json({
            message: "must be logged in to continue",
        });
    }
};