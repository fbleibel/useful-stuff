#include <library/api.h>

#include <iostream>

using namespace std;

int main(int argc, char** argv) {
    cout << "available versions: ";
    vector<string> v = Library::get_versions();
    for(int i = 0; i < v.size(); ++i) {
        cout << v[i] << " ";
    }
    cout << endl;
    return 0;
}