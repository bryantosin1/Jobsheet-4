void main() {
  Tuple mahasiswa;
  mahasiswa = Tuple('Bryan Tosin Saputro', 2141720220);
  print('Mahasiswa: $mahasiswa');
}

class Tuple {
  String nama;
  int nim;

  Tuple(this.nama, this.nim);

  @override
  String toString() {
    return '($nama, $nim)';
  }
}
