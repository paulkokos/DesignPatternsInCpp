//
// Created by paulkokos on 3/12/20.
//

#include "../include/ColorSpecification.hpp"

bool ColorSpecification::isSatisfied(Product *item) {
    return item->color == color;
}
