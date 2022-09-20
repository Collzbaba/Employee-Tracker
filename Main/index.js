const inquirer = require('inquirer');

function startapp() {
    inquirer.prompt([
        {
            type: 'list',
            name: 'choice',
            message: 'what would you like to do',
            choices: [{
                name: 'view all employees',
                value: 'view_employees',
            }]
        }
    ])
}

startapp();