#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>
#include "include/Product.hpp"
#include "include/ProductFilter.hpp"

using namespace std;
using namespace boost;

int main() {
    Product apple {"Apple",Color::green,Size::small};
    Product tree {"tree",Color::green,Size::large};
    Product house {"house",Color::blue,Size::large};

    vector<Product*> items {&apple, &tree, &house};

    ProductFilter pf;
    auto green_things = pf.by_color(items,Color::green);

    for (auto &i : green_things) {
        std::cout << i->name << " is green\n";
    }
    cin.get();
    return 0;
}
