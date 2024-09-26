void main() {
  // Step 1
    // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
    // print(halogens);
  
  //Step 3
  var names1 = <String>{};  // Set<String>
  Set<String> names2 = {};  // Set<String>
  var names3 = {};          // Map by default

  print(names1);  
  print(names2);  
  print(names3);  

  // Menambahkan nama dan NIM ke Set
  names1.add('Maulia Balqis Ansya Aulia');
  names2.addAll({'Maulia Balqis Ansya Aulia', '2241720246'});

  print(names1);  
  print(names2);  
}


