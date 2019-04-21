module.exports = function(sequelize, DataTypes) {
    var History = sequelize.define("History", {
        email: {
            type: DataTypes.STRING,
            allowNull: false
        },
        topic: {
            type: DataTypes.STRING,
            allowNull: false
        },
        score: {
            type: DataTypes.INTEGER,
            allowNull: false
        }
    });

    return History;
};