//
// Created by paulkokos on 11/28/2020.
//

#ifndef DESIGNPATTERNSINCPP_PRODUCT_HPP
#define DESIGNPATTERNSINCPP_PRODUCT_HPP
#include "Color.hpp"
#include "Size.hpp"
#include <string>
using std::string;
struct Product {
    string name;
    Color color;
    Size size;
};


#endif //DESIGNPATTERNSINCPP_PRODUCT_HPP
