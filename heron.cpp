#include <iostream>
#include <math.h>

using namespace std;
// Liczy pole z wzoru Herona
double a, b, c, p, pie, pole;

int main()
{
    cout << "Podaj a: ";
    cin >> a;
    cout << endl;
    cout << "Podaj b: ";
    cin >> b;
    cout << endl;
    cout << "Podaj c: ";
    cin >> c;
    cout << endl;
    p = 0.5 * (a + b + c);
    cout << "Wartość p to: " << p << endl;
    pie = p * (p - a) * (p - b) * (p - c);
    cout << "Wartość pod pierwiastkiem wynosi: " << pie << endl;
    if (pie < 0)
    {
    cout << "Liczba pod pierwiastkiem jest ujemna ...  " << endl;
    }
    else
    {
    pole = pow(pie,0.5);
    cout << "Pole wynosi: " << pole << endl;
    }
    return 0;
}
