#include <iostream>
#include <memory>

using namespace std;

class Double
{
public:
	Double(double d = 0) : dValue(d) { cout << "constructor: " << dValue << endl; } 
	~Double() { cout << "destructor: " << dValue << endl; }
	void setDouble(double d) { dValue = d; }
private:
	double dValue;
}; 

int main()
{
	auto_ptr<Double> ptr(new Double(3.14));
	(*ptr).setDouble(6.28); 
	return 0;
}
