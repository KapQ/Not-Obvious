'use strict';
module.exports = function(sequelize, DataTypes) {
  var toDo = sequelize.define('toDo', {
    list: DataTypes.STRING,
    release_date: DataTypes.DATE
  }, {
    classMethods: {
      associate: function(models) {
        // associations can be defined here
      }
    }
  });
  return toDo;
};