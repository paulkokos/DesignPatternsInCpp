#ifndef DESIGNPATTERNSINCPP_JOURNAL_HPP
#define DESIGNPATTERNSINCPP_JOURNAL_HPP
#include <string>
#include <vector>
using std::string;
using std::vector;
class Journal {
private:
    string title;
    vector<string> entries;
public:
    const vector<string> &getEntries() const;
    Journal(string title);
    void addEntry(const string &entry);
};


#endif //DESIGNPATTERNSINCPP_JOURNAL_HPP
