//
// Created by paulkokos on 11/28/2020.
//

#ifndef DESIGNPATTERNSINCPP_PRODUCTFILTER_HPP
#define DESIGNPATTERNSINCPP_PRODUCTFILTER_HPP
#include "Product.hpp"
#include <vector>
using std::vector;
struct ProductFilter {
    vector<Product*> by_color(vector<Product*> items, Color color);
    vector<Product*> by_size(vector<Product*> items, Size size);
    vector<Product*> by_size_and_color(vector<Product*> items, Size size, Color color);
};


#endif //DESIGNPATTERNSINCPP_PRODUCTFILTER_HPP
