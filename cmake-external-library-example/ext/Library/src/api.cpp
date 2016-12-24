#include <library/api.h>

using namespace std;

namespace Library {

vector<string> get_versions() {
    vector<string> v;
    v.push_back("v1.0");
    v.push_back("v1.1");
    v.push_back("v2.0");
    return v;
}

}