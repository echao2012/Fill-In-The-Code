var db = require("../models");

module.exports = function(app) {
    // Load index page
    app.get("/", function(req, res) {
        res.render("index", {
            msg: "Welcome!"
        });
    });

    // Load question page and pass in a question by id
    app.get("/topic/:topic", function(req, res) {
        res.render("question");
    });

    // Render 404 page for any unmatched routes
    app.get("*", function(req, res) {
        res.render("404");
    });
};
