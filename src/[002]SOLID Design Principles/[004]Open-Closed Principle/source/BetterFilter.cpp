//
// Created by paulkokos on 11/28/2020.
//

#include "../include/BetterFilter.hpp"

vector<Product*> BetterFilter::filter(vector<Product*> items,
                        Specification<Product> &spec) {
    vector<Product *> result;
    for (auto &p : items)
        if (spec.is_satisfied(p))
            result.push_back(p);
    return result;
}