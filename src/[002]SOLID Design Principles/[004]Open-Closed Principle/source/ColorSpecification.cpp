//
// Created by paulkokos on 3/12/20.
//

#include "../include/ColorSpecification.hpp"
bool ColorSpecification::is_satisfied(Product *item) const {
return item->color == color;
}