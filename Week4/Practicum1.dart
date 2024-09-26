void main() {
  // Step 1
    // var list = [1, 2, 3];
    // assert(list.length == 3);
    // assert(list[1] == 2);
    // print(list.length);  // Output: 3
    // print(list[1]);      // Output: 2

    // list[1] = 1;
    // assert(list[1] == 1);
    // print(list[1]);      // Output: 1

  // Step 3
  final list = List<dynamic>.filled(5, null);  // Membuat list dengan panjang 5, tipe dynamic agar bisa diisi tipe berbeda
  list[1] = "Maulia Balqis Ansya Aulia";  // Mengisi indeks ke-1 dengan nama
  list[2] = "2241720246";   // Mengisi indeks ke-2 dengan NIM

  print(list);  
}


