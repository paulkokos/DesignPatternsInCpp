#include <iostream>
#include "include/Journal.hpp"
#include "include/PersistenceManager.hpp"
using namespace std;


int main() {
    Journal journal{"Dear Diary"};
    journal.addEntry("I ate a bug");
    journal.addEntry("I cried today");

//    journal.save("diary.txt");

    PersistenceManager persistenceManager;
    persistenceManager.save(journal,"diary.txt");

    cin.get();
    return 0;
}