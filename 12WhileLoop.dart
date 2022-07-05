// While loop works only when a certain condition is met 

/*How does While loop works ??
First, we check the condition. If the condition is correct the program enters inside the loop other wise the loop remains untouched*/

void main(){
 int i = 1;
 while(i<=100){
   print(i);
   i++;
 }
}


/*Note: Be wise on handling error sometimes you might get stuck inside an infinite loop. 
In such cases use Ctrl+C to break out of an infinte loop.
Declare the start and end condition properly to prevent the loop from running infinitely*/