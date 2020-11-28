//
// Created by paulkokos on 11/28/2020.
//

#include "../include/PersistenceManager.hpp"
#include <string>
#include <fstream>
using std::ofstream;
using std::endl;
 void PersistenceManager::save(const Journal &journal, const string& filename) {
     ofstream ofs(filename);
     for (auto &e: journal.getEntries()) {
         ofs << e << endl;
     }
 }