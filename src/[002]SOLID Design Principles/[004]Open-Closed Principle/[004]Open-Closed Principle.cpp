#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <boost/lexical_cast.hpp>
#include "include/Product.hpp"
#include "include/ProductFilter.hpp"
#include "include/BetterFilter.hpp"
#include "include/ColorSpecification.hpp"
#include "include/SizeSpecification.hpp"
#include "include/AndSpecification.hpp"
#include "include/Specification.hpp"


using namespace std;
using namespace boost;

int main() {
    Product apple {"Apple",Color::green,Size::small};
    Product tree {"tree",Color::green,Size::large};
    Product house {"house",Color::blue,Size::large};

    vector<Product*> items {&apple, &tree, &house};
/*

 WRONG METHOD. IT DOES NOT SCALE !!!

    ProductFilter pf;
    auto green_things = pf.by_color(items,Color::green);

    for (auto &i : green_things) {
        std::cout << i->name << " is green\n";
    }
*/
    BetterFilter bf;
    ColorSpecification green(Color::green);
    for(auto& item : bf.filter(items,green)) {
        cout << item->name << " is green\n";
    }

    SizeSpecification large(Size::large);
    AndSpecification<Product> greenAndLarge(green,large);

    for (auto& item: bf.filter(items,greenAndLarge)) {
        cout << item->name << "is green and large\n";
    }

    cin.get();
    return 0;

}
