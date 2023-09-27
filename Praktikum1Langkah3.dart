void main() {
  final List<String?> list = List.filled(5, null);
  list[1] = "Nama: Bryan Tosin Saputro, NIM: 2141720220";
  list[2] = "Nama: Bima, NIM: 2141720220";

  assert(list.length == 5);
  assert(list[1] != null);
  assert(list[2] != null);

  print(list.length);
  print(list[1]);
  print(list[2]);
}
