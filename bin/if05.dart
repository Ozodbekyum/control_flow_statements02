/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(int n) {
  int x1, x2, x3, x4, x5;
  x1 = n % 10; //2
  x2 = n ~/ 10 % 10; //4
  x3 = n ~/ 10 ~/ 10 % 10; //7
  x4 = n ~/ 10 ~/ 10 ~/ 10 ~/ 10 % 10; //5
  x5 = n ~/ 10 ~/ 10 ~/ 10 ~/ 10 ~/ 10 % 10; //6
  if (x1 > x2) {
    return x1;
  } else if (x2 > x3) {
    return x2;
  } else if (x3 > x4) {
    return x3;
  } else if (x4 > x5) {
    return x4;
  } else {
    return x5;
  }
}

void main() {
  print(func(65249));
}
