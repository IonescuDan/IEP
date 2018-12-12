#include <iostream>
using namespace std;

class complex{ 

    int real, imag;

    public:
        complex(){real = imag = 0;}
        complex(int r, int i){real = r; imag = i;}
        complex operator+(complex number2);
        complex operator-(complex number2);
        void show();
};

//Overload + 
complex complex::operator+(complex number2){
    complex temp;
    temp.real = real + number2.real;
    temp.imag = imag + number2.imag;
    return temp;
}

//Overload -
complex complex::operator-(complex number2){
    complex temp;
    temp.real = real - number2.real;
    temp.imag = imag - number2.imag;
    return temp;
}

void complex::show()
{
    cout << real << " + ";
    cout << imag << "i\n";
}

int main(){
    complex x(1,2),y(2,3),z;
    x.show();
    y.show();

    z = x+y;
    z.show();

    z = z-x+y+y;
    z.show();

    return 0;
}
