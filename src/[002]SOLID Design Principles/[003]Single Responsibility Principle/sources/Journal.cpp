#include "../include/Journal.hpp"
using std::to_string;
Journal::Journal(string  title) :title(std::move(title)) {}

void Journal::addEntry(const std::string &entry) {
    static int count =1;
    entries.push_back(std::to_string(count)+":"+entry);
}
const vector<string> &Journal::getEntries() const {
    return entries;
}
