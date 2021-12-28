const mysql = require('mysql');

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    database: '',
    password: 'Developer'
});

module.exports = connection;