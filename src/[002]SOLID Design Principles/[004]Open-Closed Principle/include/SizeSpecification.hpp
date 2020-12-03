//
// Created by paulkokos on 3/12/20.
//

#ifndef DESIGNPATTERNSINCPP_SIZESPECIFICATION_HPP
#define DESIGNPATTERNSINCPP_SIZESPECIFICATION_HPP


#include "Size.hpp"
#include "Product.hpp"
#include "Specification.hpp"

struct SizeSpecification :Specification<Product>{
    Size size;
    explicit SizeSpecification(const Size size): size{size}{}
    bool isSatisfied(Product* item) override;
};


#endif //DESIGNPATTERNSINCPP_SIZESPECIFICATION_HPP
