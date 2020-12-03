//
// Created by paulkokos on 3/12/20.
//

#include "../include/SizeSpecification.hpp"
SizeSpecification::SizeSpecification(const Size size)
        : size{ size } {}


bool SizeSpecification::is_satisfied(Product* item) const  {
return item->size == size;
}