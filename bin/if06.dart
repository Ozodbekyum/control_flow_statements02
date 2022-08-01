/* 
Create function called func
Find the index of the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/
int func(int n) {
  int v1, v2, v3, v4;
  v1 = n % 10; //0
  v2 = n ~/ 10 % 10; //7
  v3 = n ~/ 10 ~/ 10 % 10; //6
  v4 = n ~/ 10 ~/ 10 ~/ 10 % 10; //4

  if (v1 > v2) {
    if (v1 > v3) {
      if (v1 > v4) {
        return 1;
      }
    }
  }
  if (v2 > v1) {
    if (v2 > v3) {
      if (v2 > v4) {
        return 2;
      }
    }
  }
  if (v3 > v1) {
    if (v3 > v2) {
      if (v3 > v4) {
        return 3;
      }
    }
  }
  return 4;
}

void main() {
  print(func(6319));
}
