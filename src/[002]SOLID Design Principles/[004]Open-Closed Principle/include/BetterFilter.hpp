//
// Created by paulkokos on 11/28/2020.
//

#ifndef DESIGNPATTERNSINCPP_BETTERFILTER_HPP
#define DESIGNPATTERNSINCPP_BETTERFILTER_HPP
#include "Filter.hpp"
#include "Product.hpp"
#include <vector>
#include <iostream>
using std::vector;
using namespace std;
struct BetterFilter :Filter<Product> {
    vector<Product *> filter(std::vector<Product*> items,Specification<Product>&spec)
    override{}
};


#endif //DESIGNPATTERNSINCPP_BETTERFILTER_HPP
