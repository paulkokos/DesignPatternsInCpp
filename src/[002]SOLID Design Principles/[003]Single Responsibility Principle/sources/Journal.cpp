#include "../include/Journal.hpp"
#include <boost/lexical_cast.hpp>
#include <utility>
//using boost::lexical_cast;
using std::to_string;
Journal::Journal(string  title) :title(std::move(title)) {}

void Journal::addEntry(const std::string &entry) {
    static int count =1;
    entries.push_back(std::to_string(count)+":"+entry);
}

const string &Journal::getTitle() const {
    return title;
}

void Journal::setTitle(const string &title) {
    Journal::title = title;
}

const vector<string> &Journal::getEntries() const {
    return entries;
}

void Journal::setEntries(const vector<string> &entries) {
    Journal::entries = entries;
}
