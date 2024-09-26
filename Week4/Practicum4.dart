void main() {
  // Step 1
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);   // Benar: Seharusnya list, bukan list1
  print(list2);
  print(list2.length);

  // Step 3
  // Menambahkan kode baru di sini
  var list1 = [1, 2, null]; // Deklarasi list1
  print(list1); // Mencetak list1
  var list3 = [0, ...list1]; // Menggunakan null-aware spread operator
  print(list3.length); // Mencetak panjang list3
  
  // Menambahkan NIM Anda ke dalam list
  var nim = [2241720246]; // Gantilah dengan NIM Anda
  var list4 = [...list, ...nim]; // Menggunakan spread operator untuk menggabungkan list
  print(list4); // Mencetak list4 yang berisi elemen dari list dan NIM Anda

  // Step 4
  var promoActive = true; // Atur true atau false
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // Step 5
  var login = 'Manager'; // Ganti dengan kondisi lain untuk uji coba
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory'];
  print(nav2);

  // Step 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}





