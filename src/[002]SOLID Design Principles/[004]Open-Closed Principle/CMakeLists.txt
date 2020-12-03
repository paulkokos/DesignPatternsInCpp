add_executable(004OpenClosedPrinciple [004]Open-Closed\ Principle.cpp
        source/Color.cpp include/Color.hpp
        source/Product.cpp include/Product.hpp
        source/ProductFilter.cpp include/ProductFilter.hpp
        source/Size.cpp include/Size.hpp
        include/BetterFilter.hpp source/BetterFilter.cpp
        source/Filter.cpp include/Filter.hpp
        include/Specification.hpp source/Specification.cpp
        source/ColorSpecification.cpp include/ColorSpecification.hpp
        source/SizeSpecification.cpp include/SizeSpecification.hpp
        source/AndSpecification.cpp include/AndSpecification.hpp
        )
