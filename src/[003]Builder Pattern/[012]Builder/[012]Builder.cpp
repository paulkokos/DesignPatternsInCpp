#include <iostream>
#include <cstdio>
#include <string>
#include <vector>
#include <fstream>
#include <tuple>
#include <sstream>
#include <memory>

using namespace std;

struct HtmlElement {
    string name, text;
    vector<HtmlElement> elements;
    const size_t indent_size = 2;

    HtmlElement() {

    }

    HtmlElement(const string &name, const string &text) : name(name), text(text) {}

    string str(int indent = 0) const {
        ostringstream oss;
        string i(indent_size * (indent + 1), ' ');
        oss << i << "<" << name << ">" << endl;
        if (text.size() > 0)
            oss << string(indent_size * (indent + 1), ' ') << text << endl;

        for (const auto &e : elements)
            oss << e.str(indent + 1);
        oss << i << "</" << name << ">" << endl;
    }

    string str() const {
/// TODO : ERROR NA to do meta        return root.str();
    }
};
struct HtmlBuilder {
    HtmlElement root;
    HtmlBuilder (string root_name) {
        root.name = root_name;
    }

    void add_child (string child_name, string child_text) {
        HtmlElement e {child_name,child_text};
        root.elements.emplace_back(e);
    }
};
int main() {
    auto text = "Hello";
    string output;
    output += "<p>";
    output += text;
    output += "</p>";

    string words[] = {"Hello","World"};
    ostringstream oss;
    oss << "<ul>";
    for (auto w:words) {
        oss << "<li>" << w<< "</li>";
    }
    oss << "</ul>";
    cout << oss.str()<< endl;
    return 0;



}
