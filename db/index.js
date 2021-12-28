const connection = require('./connection');

class DB {
    constructor(connection) {
        this.connection = connection;
    }

    findAllEmployees() {
        return this.connection.query('SELECT * FROM employee.employees')
    }
}
modules.exports = new DB(connection);