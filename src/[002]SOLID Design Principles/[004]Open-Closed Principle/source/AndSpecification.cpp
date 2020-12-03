//
// Created by paulkokos on 3/12/20.
//

#include "../include/AndSpecification.hpp"

template<typename T>
AndSpecification<T> operator&&(const Specification<T>& first, const Specification<T>& second) {
    return {first,second};
}