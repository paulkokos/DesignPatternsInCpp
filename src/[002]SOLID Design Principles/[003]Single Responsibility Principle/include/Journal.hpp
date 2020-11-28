//
// Created by paulkokos on 11/28/2020.
//

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
    const string &getTitle() const;

    void setTitle(const string &title);

    const vector<string> &getEntries() const;

    void setEntries(const vector<string> &entries);

    Journal(string title);
    void addEntry(const string &entry);
};


#endif //DESIGNPATTERNSINCPP_JOURNAL_HPP
