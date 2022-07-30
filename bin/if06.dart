/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/
int func(int n) {
  int v1, v2, v3, v4, v5;
  v1 = n % 10; //0
  v2 = n ~/ 10 % 10; //7
  v3 = n ~/ 10 ~/ 10 % 10; //6
  v4 = n ~/ 10 ~/ 10 ~/ 10 ~/ 10 % 10; //4
  v5 = n ~/ 10 ~/ 10 ~/ 10 ~/ 10 ~/ 10 % 10; //5
  if (v1 > v2) {
    return 1;
  } else if (v2 > v3) {
    return 2;
  } else if (v3 > v4) {
    return 3;
  } else if (v4 > v5) {
    return 4;
  }
  return 5;
}

void main() {
  print(func(54670));
}
