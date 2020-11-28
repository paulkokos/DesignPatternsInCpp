//
// Created by paulkokos on 11/28/2020.
//

#ifndef DESIGNPATTERNSINCPP_SPECIFICATION_HPP
#define DESIGNPATTERNSINCPP_SPECIFICATION_HPP


template<typename T> class Specification {
    virtual bool isSatisfied(T* item) =0;
};


#endif //DESIGNPATTERNSINCPP_SPECIFICATION_HPP
