class Lombok {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String price;
  String imageAsset;
  List<String> imageUrls;

  Lombok({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var lombokList = [
  Lombok(
    name: 'Sate Bulayak',
    location: 'Lombok',
    description:
        'Sate bulayak merupakan sate khas Pulau Lombok, Nusa Tenggara Barat. yang terbuat dari daging sapi berlumur bumbu khas lombok dan disajikan bersama lontong (bulayak).',
    openDays: 'Open Everyday',
    openTime: '08:00 - 21:00',
    price: 'Rp 15.000',
    imageAsset: 'images/sate bulayak.jpg',
    imageUrls: [
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Sate_yang_disajikan_biasanya_menggunakan_daging_ayam_daging_sapi_atau_jeroan.jpg',
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Sensasi_rasa_yang_nikmat_ketika_bulayak_dicelupkan_ke_dalam_bumbu_kacang.jpg',
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Bumbu_kacang_pada_sate_bulayak_berbeda_dengan_bumbu_sate_pada_umumnya.jpg',
    ],
  ),
  Lombok(
    name: 'Ayam Taliwang',
    location: 'Lombok',
    description:
        'Ayam taliwang merupakan makanan khas Pulau Lombok, dari Kampung Karang Taliwang, Kota Mataram, Nusa Tenggara Barat yang berbahan dasar daging ayam.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 21.00',
    price: 'Rp 20.000',
    imageAsset: 'images/ayam taliwang.jpg',
    imageUrls: [
      'https://i2.wp.com/dapursasak.com/wp-content/uploads/2019/10/Sajian-Ayam-Taliwang-Khas-Lombok-sumber-ig-warungtaliwanglombok.jpg?resize=750%2C675&ssl=1',
      'https://i2.wp.com/dapursasak.com/wp-content/uploads/2019/10/Ayam-Taliwang-sumber-ig-warungtaliwanglombok.jpg?w=1080&ssl=1',
      'https://i0.wp.com/dapursasak.com/wp-content/uploads/2019/10/Paket-Lengkap-Dengan-Lauk-Ayam-Taliwang-sumber-ig-ferryshc.jpg?w=1080&ssl=1',
    ],
  ),
  Lombok(
    name: 'Pelecing Kangkung',
    location: 'Lombok',
    description:
        'Pelecing kangkung merupakan makanan khas Lombok, Pelecing kangkung terdiri dari kangkung yang di rebus dan disajikan dalam keadaan dingin dan segar dengan sambal tomat, yang dibuat dari cabai rawit, garam, terasi dan tomat, dan kadang kala diberi tetesan jeruk limau.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 21.00',
    price: 'Rp 10.000',
    imageAsset: 'images/pelecing.jpg',
    imageUrls: [
      'https://media.suara.com/pictures/653x366/2019/04/11/41652-resep-plecing-kangkung.jpg',
      'https://img-global.cpcdn.com/recipes/70598c22b4c1e6f7/640x640sq70/photo.webp',
      'https://media.suara.com/pictures/653x366/2019/04/11/41652-resep-plecing-kangkung.jpg',
    ],
  ),
  Lombok(
    name: 'Sate Bulayak',
    location: 'Lombok',
    description:
        'Sate bulayak merupakan sate khas Pulau Lombok, Nusa Tenggara Barat. yang terbuat dari daging sapi berlumur bumbu khas lombok dan disajikan bersama lontong (bulayak).',
    openDays: 'Open Everyday',
    openTime: '08:00 - 21:00',
    price: 'Rp 15.000',
    imageAsset: 'images/sate bulayak.jpg',
    imageUrls: [
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Sate_yang_disajikan_biasanya_menggunakan_daging_ayam_daging_sapi_atau_jeroan.jpg',
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Sensasi_rasa_yang_nikmat_ketika_bulayak_dicelupkan_ke_dalam_bumbu_kacang.jpg',
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Bumbu_kacang_pada_sate_bulayak_berbeda_dengan_bumbu_sate_pada_umumnya.jpg',
    ],
  ),
  Lombok(
    name: 'Pelecing Kangkung',
    location: 'Lombok',
    description:
        'Pelecing kangkung merupakan makanan khas Lombok, Pelecing kangkung terdiri dari kangkung yang di rebus dan disajikan dalam keadaan dingin dan segar dengan sambal tomat, yang dibuat dari cabai rawit, garam, terasi dan tomat, dan kadang kala diberi tetesan jeruk limau.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 21.00',
    price: 'Rp 10.000',
    imageAsset: 'images/pelecing.jpg',
    imageUrls: [
      'https://media.suara.com/pictures/653x366/2019/04/11/41652-resep-plecing-kangkung.jpg',
      'https://img-global.cpcdn.com/recipes/70598c22b4c1e6f7/640x640sq70/photo.webp',
      'https://media.suara.com/pictures/653x366/2019/04/11/41652-resep-plecing-kangkung.jpg',
    ],
  ),
  Lombok(
    name: 'Ayam Taliwang',
    location: 'Lombok',
    description:
        'Ayam taliwang merupakan makanan khas Pulau Lombok, dari Kampung Karang Taliwang, Kota Mataram, Nusa Tenggara Barat yang berbahan dasar daging ayam.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 21.00',
    price: 'Rp 20.000',
    imageAsset: 'images/ayam taliwang.jpg',
    imageUrls: [
      'https://i2.wp.com/dapursasak.com/wp-content/uploads/2019/10/Sajian-Ayam-Taliwang-Khas-Lombok-sumber-ig-warungtaliwanglombok.jpg?resize=750%2C675&ssl=1',
      'https://i2.wp.com/dapursasak.com/wp-content/uploads/2019/10/Ayam-Taliwang-sumber-ig-warungtaliwanglombok.jpg?w=1080&ssl=1',
      'https://i0.wp.com/dapursasak.com/wp-content/uploads/2019/10/Paket-Lengkap-Dengan-Lauk-Ayam-Taliwang-sumber-ig-ferryshc.jpg?w=1080&ssl=1',
    ],
  ),
  Lombok(
    name: 'Pelecing Kangkung',
    location: 'Lombok',
    description:
        'Pelecing kangkung merupakan makanan khas Lombok, Pelecing kangkung terdiri dari kangkung yang di rebus dan disajikan dalam keadaan dingin dan segar dengan sambal tomat, yang dibuat dari cabai rawit, garam, terasi dan tomat, dan kadang kala diberi tetesan jeruk limau.',
    openDays: 'Open Everyday',
    openTime: '08.00 - 21.00',
    price: 'Rp 10.000',
    imageAsset: 'images/pelecing.jpg',
    imageUrls: [
      'https://media.suara.com/pictures/653x366/2019/04/11/41652-resep-plecing-kangkung.jpg',
      'https://img-global.cpcdn.com/recipes/70598c22b4c1e6f7/640x640sq70/photo.webp',
      'https://media.suara.com/pictures/653x366/2019/04/11/41652-resep-plecing-kangkung.jpg',
    ],
  ),
  Lombok(
    name: 'Sate Bulayak',
    location: 'Lombok',
    description:
        'Sate bulayak merupakan sate khas Pulau Lombok, Nusa Tenggara Barat. yang terbuat dari daging sapi berlumur bumbu khas lombok dan disajikan bersama lontong (bulayak).',
    openDays: 'Open Everyday',
    openTime: '08:00 - 21:00',
    price: 'Rp 15.000',
    imageAsset: 'images/sate bulayak.jpg',
    imageUrls: [
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Sate_yang_disajikan_biasanya_menggunakan_daging_ayam_daging_sapi_atau_jeroan.jpg',
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Sensasi_rasa_yang_nikmat_ketika_bulayak_dicelupkan_ke_dalam_bumbu_kacang.jpg',
      'https://indonesiakaya.com/wp-content/uploads/2020/10/Bumbu_kacang_pada_sate_bulayak_berbeda_dengan_bumbu_sate_pada_umumnya.jpg',
    ],
  ),
];
