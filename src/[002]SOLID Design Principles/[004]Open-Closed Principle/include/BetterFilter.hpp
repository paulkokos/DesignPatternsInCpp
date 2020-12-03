//
// Created by paulkokos on 11/28/2020.
//

#ifndef DESIGNPATTERNSINCPP_BETTERFILTER_HPP
#define DESIGNPATTERNSINCPP_BETTERFILTER_HPP
#include "Filter.hpp"
#include "Product.hpp"
#include <vector>
#include <iostream>
struct BetterFilter : Filter<Product>
{
    vector<Product*> filter(vector<Product*> items,
                            Specification<Product> &spec) override
    {
        vector<Product*> result;
        for (auto& p : items)
            if (spec.is_satisfied(p))
                result.push_back(p);
        return result;
    }
};


#endif //DESIGNPATTERNSINCPP_BETTERFILTER_HPP
