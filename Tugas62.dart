Function fungsi() {
  var jumlah = 10;

  return () {
    print(jumlah); 
  };
}

void main() {
  var closure = fungsi();
  closure();
}

