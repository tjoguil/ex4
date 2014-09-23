// nombres de termes désirés
void main() {

  fibo(10);

}

void fibo(int termes){
  
  var termesmoins1 = (termes - 1);
  


String fibonacciIteration(int t) {
  int a = 0, b = 1, f = 1, n = 1;
  String result = '0' ' 1';
  while (n < t) {
    f = a + b;
    result = '$result $f';
    a = b;
    b = f;
    n = n + 1;
  }
  return result;
}

{
  int count = termesmoins1;
  String sequence =
      fibonacciIteration(count);
  print('Fibonacci avec iteration, séquence de '
        '${count + 1} nombres');
  print(sequence);
}
  }

