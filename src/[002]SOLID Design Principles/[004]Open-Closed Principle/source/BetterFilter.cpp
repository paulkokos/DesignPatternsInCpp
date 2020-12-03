//
// Created by paulkokos on 11/28/2020.
//

#include "../include/BetterFilter.hpp"

vector<Product *> BetterFilter::filter(std::vector<Product *> items, Specification<Product> &spec) {
    vector<Product*> result;
    for (auto& item:items) {
        if (spec.isSatisfied(item)) {
            result.push_back(item);
        }
    }


    return result;
}
