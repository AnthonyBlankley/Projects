#include <iostream>
#include <string.h> //needs to include string header file for string variable

int main()
{
    std::string name; // create string variable called name
    name = "Anthony"; //set equal to my name, Anthony
    std::string git="'s git cpp";
    std::cout << "Hello my name is "<<name<< std::endl;
    std::cout<<name<<git<<std::endl;
    return 0;
}