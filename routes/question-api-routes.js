var db = require("../models");

module.exports = function(app) {
    // Get all questions
    app.get("/api/questions", function(req, res) {
        db.Question.findAll({
            include: [db.Answer]
        }).then(dbQuestion => res.json(dbQuestion));
    });

    // Get a single question by id
    app.get("/api/questions/:id", function(req, res) {
        db.Question.findOne({
            where: {
                id: req.params.id
            },
            include: [db.Answer]
        }).then(dbQuestion => res.json(dbQuestion));
    });

    // Create a new question
    app.post("/api/questions", function(req, res) {
        db.Question.create(req.body).then(dbQuestion => res.json(dbQuestion));
    });

    // Delete a question by id
    app.delete("/api/questions/:id", function(req, res) {
        db.Question.destroy({
            where: {
                id: req.params.id
            }
        }).then(dbQuestion => res.json(dbQuestion));
    });
};
