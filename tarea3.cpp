#include <iostream>

using namespace std;


int main(){
int q;
int e;
int  opcion;
int y = 4;
int x = 5;
float h = 4;
float j = 5;

if(opcion == 1)
{

q = y == x;

}
else {
if(opcion == 2)
{

e = h == j;

}
}

cout << "que opcion quieres???" << endl;
cout << "precione (1) para comparar enteros" << endl;
cout << "precione (2) para comparar flotantes" << endl;
cin >>opcion;

cout <<  q << endl;

return 0;
}
