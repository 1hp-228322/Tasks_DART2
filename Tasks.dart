//Задание 1
int sum(int a, int b){
  return a+ b;
}
void main() {
print('Результат работы функции sum = ${sum(10,10)} ');
}
//Задание 2
int multiply(int a, int b){
  return a * b;
}
void main() {
print('Результат работы функции multiply = ${multiply(10,10)} ');
}
//Задание 3
double divide(double a, double b){
  return a / b;
}
void main() {
print('Результат работы функции divide = ${divide(10,10)} ');
}
//Задание 4
double remainder(double a, double b){
  return a % b;
}
void main() {
print('Результат работы функции divide = ${remainder(13,3)} ');
}
//Задание 5
import 'dart:math';
num power (num base, num exponent){
  return pow(base, exponent);
}
void main() {
print('Результат работы функции divide = ${power(3,3)} ');
}
//Задание 6
int factorial(int n){
  int result = 1;
  for(int i = 1; i <=n; i++){
    result *=1;
  }
  return result;
}

void main(){
  print('Результат работы функции factorial = ${factorial(5)}');
}
//Задание 7
int sumList(List<int> list){
  int sum = 0;
  for(int num in list){
    sum += num;
  }
  return sum;
}

void main(){
  print('Результат работы функции sumList = ${sumList([1,2,3,4,5])}');
}
//Задание 8
double averageList(List<int> list){
  int sum = 0;
  for(int num in list){
    sum += num;
  }
  return sum / list.length;
}

void main(){
  print('Результат работы функции averageList = ${averageList([1,2,3,4])}');
}
//Задание 9
int maxElement(List<int> list){
  int max = list[0];
  for(int num in list){
        if (max > num){
      max = num;
    }
  }
  return max;
}

void main(){
  print('Результат работы функции maxElement = ${maxElement([1,2,3,4])}');
}
//Задание 10
int minElement(List<int> list){
  int min = list[0];
  for(int num in list){
    if (min < num){
      min = num;
    }
  }
  return min;
}

void main(){
  print('Результат работы функции averageList = ${minElement([1,2,3,4])}');
}

//Задание 11
List<int> squareList(List<int> list){
  List<int>squares = [];
  for(int num in list){
    squares.add(num*num);
  }
  return squares;
}



void main(){
  print('Результат работы функции squareList = ${squareList([1,2,3,4])}');
}
//Задание 12
List<int> evenNumbers(List<int> list){
  List<int>evens = [];
  for(int num in list){
    if(num % 2 == 0){
      evens.add(num);
    }
  }
  return evens;
}



void main(){
  print('Результат работы функции squareList = ${evenNumbers([1,2,3,4])}');
}
//Задание 13
List<int> oddNumbers(List<int> list){
  List<int>odds = [];
  for(int num in list){
    if(num % 2 != 0){
      odds.add(num);
    }
  }
  return odds;
}



void main(){
  print('Результат работы функции oddNumbers = ${oddNumbers([1,2,3,4])}');
}
//Задание 14
List<int> greaterThan(List<int> list,int threshold){
  List<int>greater = [];
  for(int num in list){
    if(num > threshold){
      greater.add(num);
    }
  }
  return greater;
}



void main(){
  print('Результат работы функции greaterThan = ${greaterThan([1,2,3,4], 2)}');
}
//Задание 15
List<int> lessThan(List<int> list,int threshold){
  List<int>less = [];
  for(int num in list){
    if(num < threshold){
      less.add(num);
    }
  }
  return less;
}



void main(){
  print('Результат работы функции squareList = ${lessThan([1,2,3,4], 2)}');
}
//Задание 16
List<int> equalTo(List<int> list,int target){
  List<int>equal = [];
  for(int num in list){
    if(num == target){
      equal.add(num);
    }
  }
  return equal;
}



void main(){
  print('Результат работы функции squareList = ${equalTo([1,2,3,4],3)}');
}

