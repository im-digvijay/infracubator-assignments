const prompt = require('prompt-sync')();

console.log('Basic Calculator\n');

const first_number = prompt('Enter first number: ');
const second_number = prompt('Enter second number: ');
const operator = prompt('Enter the operator (+,-,*,/): ');
let result;
switch (operator) {
    case '+':
        result = parseFloat(first_number) + parseFloat(second_number);
        break;
    case '-':
        result = first_number - second_number;
        break;
    case '*':
        result = first_number * second_number;
        break;
    case '/':
        result = (first_number / second_number).toFixed(2);
        break;
    default:
        console.log('You entered wrong input');
}
console.log('\nResult:\n');
console.log(first_number + ' ' + operator + ' ' + second_number + ' = ' + result)