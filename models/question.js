module.exports = function(sequelize, DataTypes) {
    var Question = sequelize.define("Question", {
        topic: {
            type: DataTypes.STRING,
            allowNull: false
        },
        text: {
            type: DataTypes.TEXT,
            allowNull: false
        }
    });

    Question.associate = function(models) {
        Question.hasMany(models.Answer);
    };

    return Question;
};