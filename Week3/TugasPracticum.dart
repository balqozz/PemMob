void main() {
  String namaLengkap = "Maulia Balqis Ansya Aulia";
  String nim = "2241720246";

  // Loop untuk memeriksa bilangan prima dari 8 hingga 201
  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) {
      print("Bilangan Prima: $num");
      print("Nama Lengkap: $namaLengkap");
      print("NIM: $nim");
    }
  }
}

// Fungsi untuk memeriksa apakah suatu bilangan adalah bilangan prima
bool isPrime(int number) {
  if (number <= 1) return false;
  if (number == 2) return true; // 2 adalah bilangan prima
  if (number % 2 == 0) return false; // Bilangan genap lebih besar dari 2 bukan bilangan prima
  for (int i = 3; i * i <= number; i += 2) {
    if (number % i == 0) return false;
  }
  return true;
}
