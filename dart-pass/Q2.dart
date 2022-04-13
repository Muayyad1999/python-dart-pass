abstract class Animal {
void printName();
void printSound();
}

class Dog extends Animal   
{  
@override
void printName() {
    print("Dog");  
       }
@override
void printSound() {
    print("Woof!");  
       }  
}  
  
class Cat extends Animal   
{    
@override
void printName() {
    print("Cat");  
       }
@override
void printSound() {
    print("Meow!");  
       }  
} 

class Cow extends Animal   
{  
@override
void printName() {
    print("Cow");  
       }
@override
void printSound() {
    print("Moo!");  
       }   
}  
  
void main() {
Dog dog = Dog(); // Documentation says that's how you create an instance
Cat cat = Cat(); // Using the "new" keyword like this "Cat cat = new Cat();" is the bad way as stated in their documentations
Cow cow = Cow(); // Details from this official source https://dart-lang.github.io/linter/lints/unnecessary_new.html

dog.printName();
dog.printSound();
cat.printName();
cat.printSound();
cow.printName();
cow.printSound();
}
