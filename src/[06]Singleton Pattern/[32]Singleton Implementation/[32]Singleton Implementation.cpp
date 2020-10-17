#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <tuple>
#include <sstream>
#include <memory>
#include <cmath>
#include <map>

using namespace std;
#include <boost/lexical_cast.hpp>
using namespace boost;
class SinlgetonDatabase {
    SinlgetonDatabase() {
        cout << "Initializing database";
        ifstream  ifs("capitals.txt");

        string s,s2;

        while (getline(ifs,s)) {
            getline(ifs,s2);
        }
    }

};

int main() {



    return 0;
}