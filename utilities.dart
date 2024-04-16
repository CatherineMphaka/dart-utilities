import 'dart:async';
//create a function that takes two numbers as input and returns the sum of those numbers
int sumOfTwoNumbers(int num1, int num2){
    return num1 + num2;
}
void main (){
    int result = sumOfTwoNumbers(7,8);
    print('The sum of two numbers is : $result');
}


//Write a program that uses a for loop to print out the numbers from 1 to 10.
void main(){
    List<int> numbers=[1,2,3,4,5,6,7,8,9,10];
    //using a for loop to print each number in the list
    for(int number in numbers){
        print(number);
    }
}


//Create a program that uses a switch statement to check for different string values and output a response based on the value.
void main(){
    string fruit='apple';

    switch (fruit){
        case 'apple';
        print('its an apple');
        break;
        case 'banana';
        print('its a banana');
        break;
        case 'orange';
        print('its an orange');
        break;
        default;
        print('unknown fruit');
    }
}


//Create a program that uses a while loop to print out the numbers from 20 to 10.
void main(){
    int i=20;
    while(i>=10){
        print(i);
        i--;
    }
}
//OR
void main(){
    List<int> numbers = [20,19,18,17,16,15,14,13,12,11,10];
    int index=0;
    while(index < numbers.length){
        print(numbers[index]);
        index++;
    }
}


//Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void main(){
    for(int i=1; i<10; i++){
        if(i % 2 != 0){
            print('$i is odd');
        }else{
            print('$i is even');
        }
    }
}


//Create a program that takes a list of numbers as input and outputs the largest number in the list.
void main(){
    List<int> numbers=[12,45,67,23,89,34,56];
    int largest= numbers[0];//we assume the first number is the largest
    //loop through the list to find the largest number
    for (int i=1; i<numbers.length; i++){
        if (numbers[i] > largest){
            largest= numbers[i];
        }
    }
    print('the largest number in the list is : $largest')
}


//Write a program that uses a try-catch block to catch an exception and output an error message.
void main(){
    try{
        //attempt to divide by zero to trigger an exception
        int result = 10 ~/ 0; //division by zero will raise an exception
        print('Result: $result');//this line won't be executed if an exception occurs
    }catch (e) {
        //catch block to handle the exception
        print('an error occurred: $e'); //output an error message with the exception information
    }
}