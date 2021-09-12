#include "iostream"
#include "calculator_if_else.h"
using namespace std;

void calculator1(){

    double num1;
    double num2;
    char symb;

    cout << "Enter first number." << endl;
    cin >> num1;
    cout << "Enter operator +, -, * or /" << endl;
    cin >> symb;
    cout << "Enter second number." << endl;
    cin >> num2;

    if(symb == '+'){
        cout << num1 << " + " << num2 << " = " << num1 + num2 << endl;
    } else if (symb == '-') {
        cout << num1 << " - " << num2 << " = " << num1 - num2 << endl;
    } else if(symb == '*'){
        cout << num1 << " * " << num2 << " = " << num1 * num2 << endl;
    } else if(symb == '/'){
        cout << num1 << " / " << num2 << " = " << num1 / num2 << endl;
    }else cout << "Error... " << endl;
}