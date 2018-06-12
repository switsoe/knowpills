var db = require("../models");
var connection = require("../config/config.json");

module.exports = function (app) {

    app.get("/api/posts/", function (req, res) {
        db.Post.findAll({})
            .then(function (dbPost) {
                res.json(dbPost);
            });
    });

    app.get("/api/alt/", function (req, res) {
        db.Alternative.findAll({})
            .then(function (data) {
                console.log(data);
                
                res.json(data);
            });
    });

};