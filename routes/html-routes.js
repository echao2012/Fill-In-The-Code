var db = require("../models");
var passport = require("../server");

module.exports = function(app) {
    // Load index page
    app.get("/", function(req, res) {
        res.render("index", {
            msg: "Welcome!"
        });
    });

    // Load question page and pass in a question by id
    app.get("/question/:id", function(req, res) {
        db.Question.findOne({
            where: {
                id: req.params.id
            },
            include: [db.Answer]
        }).then(function(dbQuestion) {
            res.render("question", {
                question: dbQuestion
            });
        });
    });

    // Render 404 page for any unmatched routes
    app.get("*", function(req, res) {
        res.render("404");
    });
};
