#include <iostream> 
using namespace std;
 
class Shape {
   protected:
      int width, height;
      
   public:
      Shape( int a = 0, int b = 0){
         width = a;
         height = b;
      }
      virtual int area() {
         cout << "Parent class area :" <<endl;
         return 0;
      }
};
class Square: public Shape {
   public:
      Square( int a = 0, int b = 0):Shape(a, b) { }
      
      int area () { 
         cout << "Square class area :" <<endl;
         return (width * height); 
      }
};

class Rectangle: public Shape
{
  public:
    Rectangle(int a = 0, int b = 0) : Shape(a, b) {}

    int area()
    {
        cout << "Rectangle class area :" << endl;
        return (width * height);
    }
};

// Main function for the program
int main() {
   Shape *shape;
   Square square(10,10);
   Rectangle  rectangle(10,5);

   // store the address of Square
   shape = &square;
   
   // call Square area.
   cout << shape->area() << endl;

   // store the address of Rectangle
   shape = &rectangle;
   
   // call Rectangle area.
   cout << shape->area() << endl;
   
   return 0;
}