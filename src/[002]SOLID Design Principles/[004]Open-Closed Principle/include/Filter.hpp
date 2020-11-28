//
// Created by paulkokos on 11/28/2020.
//

#ifndef DESIGNPATTERNSINCPP_FILTER_HPP
#define DESIGNPATTERNSINCPP_FILTER_HPP
#include "Specification.hpp"
#include <vector>
using std::vector;

template<typename T> class Filter {
    virtual vector<T*> filter(vector<T*> items,
                              Specification<T>& spec) =0;
};


#endif //DESIGNPATTERNSINCPP_FILTER_HPP
