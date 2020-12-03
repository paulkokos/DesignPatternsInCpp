#ifndef DESIGNPATTERNSINCPP_ANDSPECIFICATION_HPP
#define DESIGNPATTERNSINCPP_ANDSPECIFICATION_HPP
#include "Specification.hpp"

template <typename T> struct AndSpecification : Specification<T>{
    Specification<T>& first;
    Specification<T>& second;
    AndSpecification(Specification<T> &first, Specification<T> &second);
    bool isSatisfied(T *item) override;
};


#endif //DESIGNPATTERNSINCPP_ANDSPECIFICATION_HPP
