//
// Created by paulkokos on 3/12/20.
//

#include "../include/AndSpecification.hpp"

template<typename T>
bool AndSpecification<T>::isSatisfied(T *item) {
    return first.isSatisfied(item) && second.isSatisfied(item);
}

template<typename T>
AndSpecification<T>::AndSpecification(Specification<T> &first, Specification<T> &second):first(first),second(second){}

