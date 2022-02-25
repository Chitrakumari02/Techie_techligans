void main() 
{

     sum(5,4);
     sub(5,4);
     mul(5,4);
     div(5,10);
}

//arrow syntax
void sum(int x,int y)=> print('sum is ${x+y}');
void sub(int x,int y)=> print('sub is ${x-y}');
void mul(int x,int y)=> print('mul is ${x*y}');
void div(int x,int y)=> print('div is ${x/y}');
