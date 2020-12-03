#ifndef DESIGNPATTERNSINCPP_ANDSPECIFICATION_HPP
#define DESIGNPATTERNSINCPP_ANDSPECIFICATION_HPP
#include "Specification.hpp"

template <typename T> struct AndSpecification : Specification<T>
{
    const Specification<T>& first;
    const Specification<T>& second;

    AndSpecification(const Specification<T>& first, const Specification<T>& second)
            : first(first), second(second) {}

    bool is_satisfied(T *item) const override {
        return first.is_satisfied(item) && second.is_satisfied(item);
    }
};
#endif //DESIGNPATTERNSINCPP_ANDSPECIFICATION_HPP