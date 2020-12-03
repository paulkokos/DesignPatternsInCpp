//
// Created by paulkokos on 11/28/2020.
//

#ifndef DESIGNPATTERNSINCPP_PRODUCTFILTER_HPP
#define DESIGNPATTERNSINCPP_PRODUCTFILTER_HPP
#include "Product.hpp"
#include <vector>
using std::vector;
struct ProductFilter
{
    typedef vector<Product*> Items;
    Items by_color(Items items, const Color color);
    Items by_size(Items items, const Size size);
    Items by_size_and_color(Items items, const Size size, const Color color);
};


#endif //DESIGNPATTERNSINCPP_PRODUCTFILTER_HPP
