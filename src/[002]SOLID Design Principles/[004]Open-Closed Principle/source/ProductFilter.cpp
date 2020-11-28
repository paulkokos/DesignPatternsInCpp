//
// Created by paulkokos on 11/28/2020.
//
#include <vector>
#include "../include/ProductFilter.hpp"
using std::vector;
vector<Product *> ProductFilter::by_color(vector<Product*> items, Color color) {
    vector<Product *> result;
    for (auto &i:items) {
        if (i->color == color) {
            result.push_back(i);
        }
    }
    return result;
}
// PROBLEMATIC APPROACH
vector<Product *> ProductFilter::by_size(vector<Product *> items, Size size) {
    vector<Product *> result;
    for (auto &i:items) {
        if (i->size == size) {
            result.push_back(i);
        }
    }
    return result;
}
//PROBLEMATIC APPROACH
vector<Product *> ProductFilter::by_size_and_color(vector<Product *> items, Size size, Color color) {
    vector<Product *> result;
    for (auto &i:items) {
        if (i->color == color && i->size == size) {
            result.push_back(i);
        }
    }
    return result;
}

