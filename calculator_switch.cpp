#include "iostream"
#include "calculator_switch.h"
using namespace std;

void calculator0() {

    double num1;
    double num2;
    char symb;

    cout << "Enter first number." << endl;
    cin >> num1;
    cout << "Enter operator +, -, * or /" << endl;
    cin >> symb;
    cout << "Enter second number." << endl;
    cin >> num2;

    switch (symb) {
        case '+' :
            cout << num1 << " + " << num2 << " = " << num1 + num2 << endl;
            break;
        case '-' :
            cout << num1 << " - " << num2 << " = " << num1 - num2 << endl;
            break;
        case '*' :
            cout << num1 << " * " << num2 << " = " << num1 * num2 << endl;
            break;
        case '/' :
            cout << num1 << " / " << num2 << " = " << num1 / num2 << endl;
            break;
        default:
            cout << "Error... " << endl;
    }
}