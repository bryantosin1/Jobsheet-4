void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings', // Mengubah nilai 'fifth' menjadi 'golden rings'
    'Nama': 'Bryan Tosin Saputro',
    'NIM': '2141720220'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon', // Mengubah nilai 18 menjadi 'argon'
    123: 'Bryan Tosin Saputro',
    234: '2141720220'
  };

  var mhs1 = <String, String>{
    'Nama': 'Bryan Tosin Saputro',
    'NIM': '2141720220',
  };

  var mhs2 = <int, String>{
    123: 'Bryan Tosin Saputro',
    234: '2141720220',
  };

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
