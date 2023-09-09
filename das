#include <iostream>

int main() {
    double celsius, fahrenheit;

    cout << "Введите температуру по Цельсию: ";
    cin >> celsius;

    fahrenheit = (celsius * 9) / 5 + 32;

    cout << "Температура по Фаренгейту: " << fahrenheit << endl;

    return 0;
}
