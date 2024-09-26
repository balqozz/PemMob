  // // Step 1
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);

  // // Step 3
  // (int, int) tukar((int, int) record) {
  // var (a, b) = record;
  // return (b, a);
  // }
  // // Modifikasi fungsi main()
  // // Mendefinisikan record dengan dua angka
  // var angkaRecord = (3, 5); 

  // // Menampilkan record sebelum ditukar
  // print('Sebelum ditukar: $angkaRecord');

  // // Menggunakan fungsi tukar() untuk menukar nilai
  // var swappedRecord = tukar(angkaRecord);
  
  // // Menampilkan record setelah ditukar
  // print('Setelah ditukar: $swappedRecord');

  // // Step 4
  // // Inisialisasi field nama dan NIM dengan record
  // (String, int) mahasiswa = ('Maulia Balqis Ansya Aulia', 2241720246); // Mengganti dengan nama dan NIM

  // // Mencetak mahasiswa
  // print(mahasiswa); // Ini akan mencetak record yang sudah diinisialisasi

  // Step 5
  void main() {
  var mahasiswa2 = ('first', a: 2, b: true, 'last');

  print(mahasiswa2.$1);   // Prints 'first'
  print(mahasiswa2.a);   // Prints 2
  print(mahasiswa2.b);   // Prints true
  print(mahasiswa2.$2);  // Prints 'last'

  // Gantilah salah satu isi record dengan nama dan NIM Anda
  mahasiswa2 = ('Maulia Balqis Ansya Aulia', a: 2241720246, b: true, 'balqos'); // Ganti dengan nama dan NIM
  print(mahasiswa2); 
}











