/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. 
*/
int func(int a, int b, int c) {
  if (a < b) {
    if (a > c) {
      return a;
    }
  } else if (c < a) {
    if (c > b) {
      return c;
    }
  }
  return b;
}

void main() {
  print(func(11, 5, 10));
}
