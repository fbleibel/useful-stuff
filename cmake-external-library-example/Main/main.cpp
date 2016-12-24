#include <iostream>
#include <library/api.h>

using namespace std;

int main(int argc, char** argv) {
    cout << "in main" << endl;
    vector<string> v = Library::get_versions();
    for(int i = 0; i < v.size(); ++i) {
        cout << v[i] << endl;
    }
    cout << "current version: " << Library::library_version() << endl;
    return 0;
}