void main() {
  // Step 1
      var gifts = {
        // Key:    Value
        'first': 'partridge',
        'second': 'turtledoves',
        'fifth': 1,
      };

      var nobleGases = {
        2: 'helium',
        10: 'neon',
        18: 2,
      };

      print(gifts);
      print(nobleGases);

  // Step 3
  // Memperbarui elemen pada Map 'gifts' dan 'nobleGases'
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Membuat Map baru
  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Maulia Balqis Ansya Aulia';   // Menambahkan elemen dengan key 'Nama'
  mhs1['NIM'] = '2241720246';     // Menambahkan elemen dengan key 'NIM'

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Maulia Balqis Ansya Aulia';        // Menambahkan elemen dengan key integer 1
  mhs2[2] = '2241720246';         // Menambahkan elemen dengan key integer 2

  print(gifts);      
  print(nobleGases); 
  print(mhs1);       
  print(mhs2);       
}




