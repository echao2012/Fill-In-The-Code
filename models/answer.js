module.exports = function(sequelize, DataTypes) {
    var Answer = sequelize.define("Answer", {
        text: {
            type: DataTypes.TEXT,
            allowNull: false
        },
        correct_answer_index: {
            type: DataTypes.INTEGER,
            default: -1
        }
    });

    Answer.associate = function(models) {
        Answer.belongsTo(models.Question, {
            foreignKey: {
                allowNull: false
            }
        });
    };

    return Answer;
};