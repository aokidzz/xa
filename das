#include <iostream>
#include <cmath>

using namespace std;

int main() {
    char op;
    int num1, num2, result;
    cout << "Введите операцию (+, -, *, /, !, ^): ";
    cin >> op;
    if (op == '+' || op == '-' || op == '*' || op == '/') {
        cout << "Введите первое число: ";
        cin >> num1;
        cout << "Введите второе число: ";
        cin >> num2;
    } else if (op == '!') {
        cout << "Введите число для вычисления факториала: ";
        cin >> num1;
    } else if (op == '^') {
        cout << "Введите число: ";
        cin >> num1;
        cout << "Введите степень: ";
        cin >> num2;
    } else {
        cout << "Неверная операция!" << endl;
        return 0;
    }
    switch (op) {
        case '+':
            result = num1 + num2;
            break;
        case '-':
            result = num1 - num2;
            break;
        case '*':
            result = num1 * num2;
            break;
        case '/':
            result = num1 / num2;
            break;
        case '!':
            result = 1;
            for (int i = 1; i <= num1; i++) {
                result *= i;
            }
            break;
        case '^':
            result = pow(num1, num2);
            break;
    }
    cout << "Результат: " << result << endl;
    return 0;
}
