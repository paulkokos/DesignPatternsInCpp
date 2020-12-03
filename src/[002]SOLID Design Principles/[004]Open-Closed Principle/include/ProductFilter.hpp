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
//    {
//        Items result;
//        for (auto& i : items)
//            if (i->color == color)
//                result.push_back(i);
//        return result;
//    }

    Items by_size(Items items, const Size size);
//    {
//        Items result;
//        for (auto& i : items)
//            if (i->size == size)
//                result.push_back(i);
//        return result;
//    }

    Items by_size_and_color(Items items, const Size size, const Color color);
//    {
//        Items result;
//        for (auto& i : items)
//            if (i->size == size && i->color == color)
//                result.push_back(i);
//        return result;
//    }
};


#endif //DESIGNPATTERNSINCPP_PRODUCTFILTER_HPP
