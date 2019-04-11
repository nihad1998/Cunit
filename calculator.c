#include"calculator.h"
int sum(int x,int y){
    return x+y;
}
int subtract(int x,int y){
    return x-y;
}
int division(int x,int y){
    if(y==0){
        return -1;
    }
    return x/y;
}
int compare(int x , int y){
    if(x>y)
return x;
else if(y>x)
return y;
else if(x==y)
return 0;
}

int mult(int x, int y){
    return x*y;
}

char *testString(int x, int y){
if(sum(x,y)>mult(x,y)){
//char buffer1[20];


//strcmp("i am sum",**buffer1 );
return "i am sum";
}
else {
//char buffer2[20];
//strcmp("i am mult",**buffer2 );
return "i am mult";
}
}





