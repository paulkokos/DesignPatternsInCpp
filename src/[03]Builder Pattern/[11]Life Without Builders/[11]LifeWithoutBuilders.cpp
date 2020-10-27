#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <tuple>
#include <sstream>
#include <memory>
using namespace std;
int main() {
    auto text = "Hello";
    string output;
    output += "<p>";
    output += text;
    output += "</p>";

    string words[] = {"Hello","World"};
    ostringstream oss;
    oss << "<ul>";
    for (auto w:words) {
        oss << "<li>" << w<< "</li>";
    }
    oss << "</ul>";
    cout << oss.str()<< endl;
    return 0;
}



