#include <iostream>
#include "BTnode.h"
#include "Btree.h"
using namespace std;



int main(){
    BTree<int> test;
    test.BTree_insert(1);  test.BTree_insert(2);  test.BTree_insert(3);
    test.BTree_delete(2);
    test.printpoint();
    return 0;
}