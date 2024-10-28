class resep {
  String name, htm, tutorial, image, desc;

  resep(
      {required this.name,
      required this.htm,
      required this.desc,
      required this.tutorial,
      required this.image,
      });
}

List<resep> dataResep = [
  resep(
      name: 'Soto.',
      htm: 'Rp. 6.000',
      desc: 'Makanan Berkuah',
      tutorial:
          'Soto adalah hidangan berkuah khas Indonesia yang umumnya terbuat dari kaldu daging sapi atau ayam dengan bumbu rempah yang kaya. Soto memiliki beragam jenis di berbagai daerah, seperti Soto Betawi, Soto Lamongan, Soto Madura, dan lainnya, yang masing-masing memiliki karakteristik tersendiri.',
      image: 'assets/soto.jpg',
      ),
  resep(
      name: 'Bubur',
      htm: 'Rp. 10.000',
      desc: 'Nasi Lembek dengan lauk',
      tutorial:
          'Bubur adalah hidangan bertekstur lembut dan berkuah yang terbuat dari bahan dasar beras atau biji-bijian yang dimasak hingga menjadi lembek. Hidangan ini populer di berbagai negara Asia, termasuk Indonesia, dan biasanya disajikan sebagai sarapan atau makanan ringan. Bubur di Indonesia memiliki banyak variasi, tergantung dari bahan tambahan dan cara penyajiannya.',
      image: 'assets/bubur.jpg'),
  resep(
      name: 'Pecel',
      htm: 'Rp. 8.000',
      desc: 'Sayuran dengan bumbu kacang',
      tutorial:
          'Pecel adalah hidangan tradisional Indonesia yang terdiri dari sayuran rebus yang disajikan dengan sambal kacang yang khas. Hidangan ini dikenal dengan cita rasanya yang segar dan pedas, dan sering disajikan sebagai sarapan atau makan siang di berbagai daerah, terutama di Jawa.',
      image: 'assets/pecel.jpg'),
];
