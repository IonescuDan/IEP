#include <iostream>
using namespace std;

class Person{
    protected:
        string name;
        int age;

    public:
        Person(string name_, int age_); //constructor
        Person(const Person& p); //copy constructor
        Person& operator=(const Person& p);
        //void show();

};

Person::Person(string name_, int age_) : name(name_), age(age_) {}

Person::Person(const Person& p) : name(p.name), age(p.age) {}

Person& Person::operator=(const Person& p) {
    name = p.name;
    age = p.age;
    return *this;
}

class Employee: public Person{
    private:
        string *jobs;
        int size;

    public:
        Employee(string name_, int age_, string* jobs_, int size_);
        Employee(const Employee &e);
        Employee& operator=(const Employee &e);
        void show();
};

Employee::Employee(string name_, int age_, string* jobs_, int size_): Person(name_, age_), jobs(jobs_), size(size_) {}

Employee::Employee(const Employee &e): Person(e), jobs(e.jobs), size(e.size) {}

Employee& Employee::operator=(const Employee &e){
    if(this != &e){
        delete [] jobs;
        jobs = new string [e.size];
        size = e.size;
        for(int i=0; i<size; i++)
            jobs[i] = e.jobs[i];
    }

    return *this;
}

void Employee::show(){
    cout << "Name: " << name << endl << "Age: " << age << endl << "Worked as: ";
    for(int i=0; i<size; i++){
        cout << jobs[i] << ", ";
    }
    cout << endl;
}

int main(){
    string *job_list;
    job_list = new string[3];
    job_list[0] = "Junior Programmer";
    job_list[1] = "Software Developer";
    job_list[2] = "Project Manager";
    Employee *e1 = new Employee("Andrei", 24, job_list, 3);

    e1->show();

    Employee *e2 = new Employee(*e1);

    e2->show();

    Employee *e3 = e2;

    e3->show();

    return 0;
}