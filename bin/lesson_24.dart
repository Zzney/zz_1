import 'dart:io';

import 'dart:math';

void main() {

  // rand1000(102,false);
  rand10(55,33, false);
}

void rand1000 (int n, bool r) {
  if (n > 0 && n <= 1000)
  {
    for (int cH = 0; cH < n; cH += 1) {
      if (r){print(Random().nextInt(200) - 100);}
      else {stdout.write('${Random().nextInt(200) - 100} ');}
    }
  }
  else print ('n вне пределов (от 1 до 1000)');
}

void rand10 (int a, int b, bool r) {
  if (a > b) {
    int c = b;
    b=a;
    a=c;
  }
  for (int cH = 0; cH <10; cH += 1){
    if (r){print(Random().nextInt(b-a+1)+a);}
    else {stdout.write('${Random().nextInt(b-a+1)+a} ');}
  }
}