//
// Created by paulkokos on 3/12/20.
//

#include "../include/SizeSpecification.hpp"

bool SizeSpecification::isSatisfied(Product* item) {
    return item->size ==size;
}
