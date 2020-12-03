//
// Created by paulkokos on 11/28/2020.
//

#ifndef DESIGNPATTERNSINCPP_SPECIFICATION_HPP
#define DESIGNPATTERNSINCPP_SPECIFICATION_HPP


template <typename T> struct Specification
{
    virtual ~Specification() = default;
    virtual bool is_satisfied(T* item) const = 0;

    // new: breaks OCP if you add it post-hoc
    /*AndSpecification<T> operator&&(Specification<T>&& other)
    {
      return AndSpecification<T>(*this, other);
    }*/
};


#endif //DESIGNPATTERNSINCPP_SPECIFICATION_HPP
