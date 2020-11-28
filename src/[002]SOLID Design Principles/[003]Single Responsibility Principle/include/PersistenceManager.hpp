//
// Created by paulkokos on 11/28/2020.
//

#ifndef DESIGNPATTERNSINCPP_PERSISTENCEMANAGER_HPP
#define DESIGNPATTERNSINCPP_PERSISTENCEMANAGER_HPP
#include "Journal.hpp"
class PersistenceManager {
public:
    static void save(const Journal &journal, const string& filename);
};


#endif //DESIGNPATTERNSINCPP_PERSISTENCEMANAGER_HPP
