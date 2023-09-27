class Poin {
  int x, y;

  Poin(this.x, this.y);
}

Poin koordinat() {
  return Poin(3, 7);
}

void main() {
  var tempatKoordinat = koordinat();
  print('x: ${tempatKoordinat.x}, y: ${tempatKoordinat.y}');
}


