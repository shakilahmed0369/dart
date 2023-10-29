void main() {
    // Create variables
    var name = 'Bob';
    var age = 22;

    // variables can be explecitly specify type of a variable like "String, int, boolian" etc
    String nameTwo = 'Bob';
    int ageTwo = 22;

    // variables can be reassign
    name = 'Alice'; // Output: Alice

    // final and cost
    // final variable can only be assigend once
    final String lastName = 'Smith';
    // const variable is a complie time constant
    const double pi = 3.14159;


    // printing variables
    print('Hello, my name is $name $lastName i am ${age} years old.');

}