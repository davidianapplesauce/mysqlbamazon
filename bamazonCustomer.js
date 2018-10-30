var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "root",
    database: "bamazon"
});

// connect to the mysql server and sql database
connection.connect(function(err) {
    if (err) throw err;
  console.log("Connected as id: "+connection.threadId);
    start();
  });

  function start() {

    inquirer
    .prompt({
        name: "buyItem",
        type: "rawlist",
        message: "Which item would you like to buy?",
        choices: ["126", "123", "129", "121"]
    })
  }