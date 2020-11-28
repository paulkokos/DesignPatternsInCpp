//
// Created by paulkokos on 11/28/2020.
//

#include "Journal.hpp"
#include <boost/lexical_cast.hpp>
using boost::lexical_cast;
Journal::Journal(const string &title) :title(title) {}

void Journal::addEntry(const string &entry) {
    static int count =1;
    entries.push_back(lexical_cast<string>(count)+":"+entry);
}