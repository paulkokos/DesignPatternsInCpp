//
// Created by paulkokos on 3/12/20.
//

#ifndef DESIGNPATTERNSINCPP_COLORSPECIFICATION_HPP
#define DESIGNPATTERNSINCPP_COLORSPECIFICATION_HPP

#include "Specification.hpp"
#include "Product.hpp"
struct ColorSpecification : Specification<Product> {
    Color color;

    ColorSpecification(Color color) : color(color){}
    bool isSatisfied(Product * item) override;
};


#endif //DESIGNPATTERNSINCPP_COLORSPECIFICATION_HPP
