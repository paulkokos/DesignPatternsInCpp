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
    vector<Product *> filter(std::vector<T*> items,Specification<Product>&spec)
    override {
        return nullptr;
    }
};


#endif //DESIGNPATTERNSINCPP_BETTERFILTER_HPP
