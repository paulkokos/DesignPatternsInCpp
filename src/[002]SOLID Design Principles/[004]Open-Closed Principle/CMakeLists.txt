add_executable(004OpenClosedPrinciple [004]Open-Closed\ Principle.cpp
        include/Color.hpp
        include/Product.hpp
        include/Size.hpp
        source/ProductFilter.cpp include/ProductFilter.hpp
        include/BetterFilter.hpp source/BetterFilter.cpp
        source/Filter.cpp include/Filter.hpp
        include/Specification.hpp
        source/ColorSpecification.cpp include/ColorSpecification.hpp
        source/SizeSpecification.cpp include/SizeSpecification.hpp
        source/AndSpecification.cpp include/AndSpecification.hpp
        )
