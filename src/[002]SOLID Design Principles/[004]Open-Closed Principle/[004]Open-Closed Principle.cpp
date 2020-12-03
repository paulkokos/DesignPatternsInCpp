// open closed principle

// open for extension, closed for modification

#include <string>
#include <vector>
#include <iostream>
#include "include/Color.hpp"
#include "include/Size.hpp"
#include "include/Product.hpp"
#include "include/Filter.hpp"
#include "include/AndSpecification.hpp"
#include "include/Specification.hpp"
#include "include/BetterFilter.hpp"
#include "include/ColorSpecification.hpp"
#include "include/SizeSpecification.hpp"


using namespace std;

template <typename T> AndSpecification<T> operator&&
        (const Specification<T>& first, const Specification<T>& second)
{
    return { first, second };
}
int main()
{
    Product apple{"Apple", Color::green, Size::small};
    Product tree{"Tree", Color::green, Size::large};
    Product house{"House", Color::blue, Size::large};

    const vector<Product*> all { &apple, &tree, &house };

    BetterFilter bf;
    ColorSpecification green(Color::green);
    auto green_things = bf.filter(all, green);
    for (auto& x : green_things)
        cout << x->name << " is green\n";


    SizeSpecification large(Size::large);
    AndSpecification<Product> green_and_large(green, large);

    //auto big_green_things = bf.filter(all, green_and_large);

    // use the operator instead (same for || etc.)
    auto spec = green && large;
    for (auto& x : bf.filter(all, spec))
        cout << x->name << " is green and large\n";

    // warning: the following will compile but will NOT work
    // auto spec2 = SizeSpecification{Size::large} &&
    //              ColorSpecification{Color::blue};

    cin.get();
    return 0;
}