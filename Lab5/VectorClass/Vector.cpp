#include <iostream>
#include <cstdlib>

using namespace std;

const int SIZE = 10;

class vector {
    int a[SIZE];
    public:
        vector() {
            register int i;
            for(i=0; i<SIZE; i++) a[i] = i;
        }
        int &operator[](int i);
        void show();
};

// Provide range checking for vector.
int  &vector::operator[](int i)
{
    if(i<0 || i> SIZE-1) {
        cout << "\nIndex value of ";
        cout << i << " is out-of-bounds.\n\n";
        exit(1);
    }
    return a[i];
}

void vector::show(){
    register int i;
    for(i=0; i<SIZE; i++){
        cout<<a[i]<<" ";
    }
    cout<<endl;
}

int main()
{
    vector v;
    v.show();
    cout<<v[10];
    return 0;
}