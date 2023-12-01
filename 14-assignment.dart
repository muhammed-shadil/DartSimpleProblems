
import 'dart:io';
void main(){
int a=0,b=1;
print('please enter the limit');
int? limit=int.parse(stdin.readLineSync()!);
int? c;
print(a);
print(b);
for(int i=0;i<limit-2;i++){
c=a+b;
a=b;
b=c;
print(c);
}
}