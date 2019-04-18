var db = require("../models");

module.exports = function(app) {
    // Get all questions
    app.get("/api/questions", function(req, res) {
        db.Question.findAll({
            include: [db.Answer]
        }).then(function(dbQuestion) {
            res.json(dbQuestion);
        });
    });

    // Get all questions for the category
    app.get("/api/questions/topic/:topic", function(req, res) {
        db.Question.findAll({
            where: {
                topic: req.params.topic
            },
            include: [db.Answer]
        }).then(function(dbQuestion) {
            res.json(dbQuestion);
        });
    });

    // Get a single question by id
    app.get("/api/questions/:id", function(req, res) {
        db.Question.findOne({
            where: {
                id: req.params.id
            },
            include: [db.Answer]
        }).then(function(dbQuestion) {
            res.json(dbQuestion);
        });
    });

    // Create a new question
    app.post("/api/questions", function(req, res) {
        db.Question.create(req.body).then(function(dbQuestion) {
            res.json(dbQuestion);
        });
    });

    // Delete a question by id
    app.delete("/api/questions/:id", function(req, res) {
        db.Question.destroy({
            where: {
                id: req.params.id
            }
        }).then(function(dbQuestion) {
            res.json(dbQuestion);
        });
    });
};
