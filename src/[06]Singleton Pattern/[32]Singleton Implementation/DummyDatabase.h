//
// Created by paulkokos on 10/17/2020.
//

#ifndef DESIGNPATTERNSINCPP_DUMMYDATABASE_H
#define DESIGNPATTERNSINCPP_DUMMYDATABASE_H

#include <map>
#include <string>
#include "Database.h"

class DummyDatabase : public Database {


        std::map<std::string, int> capitals;
    public:


        DummyDatabase()
        {
            capitals["alpha"] = 1;
            capitals["beta"] = 2;
            capitals["gamma"] = 3;
        }

        int get_population(const std::string& name) override {
            return capitals[name];
        }


};


#endif //DESIGNPATTERNSINCPP_DUMMYDATABASE_H
