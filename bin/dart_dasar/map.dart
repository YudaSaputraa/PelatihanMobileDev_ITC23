void main() {
  Map<String, String> produk = {};

  produk['A01'] = 'Buku Tulis';
  produk['A02'] = 'Buku Gambar';
  produk['A03'] = 'Penghapus';
  print(produk);
  print(produk.length);

  print(produk['A01']);
  produk['A03'] = 'Penggaris';
  print(produk);

  produk.remove('A02');
  print(produk);
  print(produk.length);
}
