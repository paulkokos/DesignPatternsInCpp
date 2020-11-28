#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include "Journal.hpp"
using namespace std;


int main() {
    Journal journal{"Dear Diary"};
    journal.addEntry("I ate a bug");
    journal.addEntry("I cried today");
    cin.get();
    return 0;
}