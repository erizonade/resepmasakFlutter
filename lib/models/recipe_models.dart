import 'package:flutter/material.dart';

class RecipeFood {
  String name;
  String times;
  String servings;
  String dificulty;
  String imageUrls;
  String description;
  List<Map> needItem;
  Map<String, dynamic> author;
  List<String> ingredient;
  List<String> step;

  RecipeFood({
    @required this.name,
    @required this.times,
    @required this.servings,
    @required this.dificulty,
    @required this.imageUrls,
    @required this.description,
    @required this.needItem,
    @required this.author,
    @required this.ingredient,
    @required this.step,
  });
}

var recipeFoodList = [
  RecipeFood(
      name: "Resep Ikan Gurame Bakar Kecap Bango",
      times: "50 Menit",
      dificulty: "Mudah",
      servings: "4 Porsi",
      imageUrls:
          "https://www.masakapahariini.com/wp-content/uploads/2018/04/resep-ikan-gurame-bakar-kecap-bango-400x240.jpg",
      description:
          "Sebagai orang yang tinggal di Indonesia, kita harus bersyukur memiliki ikan sungai seperti gurame. Selain dagingnya banyak dan durinya tidak merepotkan, ikan gurame juga bisa dimasak dengan banyak cara. Salah satunya akan saya jelaskan di dalam resep Ikan Gurame Bakar Kecap Bango kali ini.Bicara ikan gurame, memang lebih mudah kita klasifikasikan saja sebagai seafood. Pertama, karena kebanyakan dari kita biasanya memukul rata ikan sungai sebagai ikan laut. Kedua, gurame ini memang salah satu jenis ikan air tawar paling juara dari Asia Tenggara. Bahkan banyak ikan laut yang bersanding kelezatannya dengan ikan satu ini.Mungkin salah satu saingannya dari sungai adalah ikan nila. Kalau dibudidayakan dalam kondisi spesifik, ikan sungai sebetulnya bisa dinikmati tanpa ribet — selain karena dagingnya yang lezat dan meleleh di mulut layaknya daging perut salmon kalau kamu menikmati sushi. Konon bila ikan dibudidayakan di sungai yang airnya kencang mengalir, maka tulang-tulangnya akan menjadi besar dan duri-duri kecil tidak akan mengganggu lagi. Kasus yang berbeda misalkan dengan ikan mas meski keduanya tetap lezat rasanya.Oke, cukup dulu dengan sisi geeky saya dan perikanan di Indonesia. Jadi, bagaimana dengan resep Ikan Gurame Bakar Kecap Bango yang satu ini?First thing first! Kalau berurusan dengan ikan ataupun ayam, sebaiknya kita lumuri dahulu dengan garam dan air jeruk nipis. Ada rasa gurih yang meresap sekaligus menghilangkan bau amisnya. Selebihnya adalah hal rutin yang kita temukan dari begitu banyak masakan Indonesia seperti menumis bumbu halus yang penuh rempah dan wanginya yang menggoda. Jangan lupa bubuhi dengan Bango Kecap Manis  agar sesuai dengan judul resepnya.Oleskan ikan secara menyeluruh dengan bumbunya sambil memanaskan panggangan. Pastikan setiap sisi terpanggang dengan baik dan tetap oleskan bumbu agar ikan tidak menjadi kering. Ini akan membuat ikan menjadi lebih sedap. Sisanya yang harus kamu lakukan adalah menyiapkan sambal kecap. Sengaja cabai yang banyak sudah saya takarkan di resep ini supaya buka puasa kamu hari ini lebih nendang rasanya.Terakhir, kalau kamu masih merasa kurang sesuatu, kamu juga bisa menambahkan menu pendamping yang tinggal kamu pilih dari sekian banyak resep yang sudah saya bagi. Enjoy your dinner, guys!",
      author: {
        "user": "Dilla",
        "datePublished": "Mei 22, 2018"
      },
      needItem: [
        {
          "item_name": "Royco Kaldu Ayam",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/Royco-Kaldu-Ayam-100x100.png"
        },
        {
          "item_name": "Bango Kecap Manis",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/bango-kecap-manis-100x100.png"
        }
      ],
      ingredient: [
        "2 ekor ikan gurame sedang, bersihkan dan kerat kedua sisinya",
        "2 sdt air jeruk nipis",
        "1 sdt garam",
        "1 sdm air asam jawa",
        "5 sdm Bango Kecap Manis",
        "3 sdm minyak sayur",
        "6 butir bawang merah",
        "3 siung bawang putih",
        "4 buah cabai merah keriting",
        "3 buah cabai merah",
        "2 buah cabai rawit merah",
        "2 cm jahe",
        "2 sdt ketumbar butiran",
        "1 sdt garam",
        "5 sdm Bango Kecap Manis",
        "1 buah tomat, buang bijinya dan potong dadu",
        "5 buah cabai rawit merah, iris tipis",
        "5 buah cabai rawit hijau, iris tipis ",
        "2 butir bawang merah, diiris",
        "½ sdt air jeruk nipis"
      ],
      step: [
        "Lumuri ikan gurame dengan air jeruk nipis dan garam. Diamkan selama 15 menit.",
        "Panaskan minyak. Tumis bumbu halus sampai harum.",
        "Masukkan asam jawa tambahkan Kecap Manis Bango, aduk hingga rata.",
        "Olesi ikan dengan bumbu.",
        "Bakar ikan di atas bara api sambil dioles sisa bumbu hingga matang. Angkat.",
        "Sajikan dengan disertai sambal kecap."
      ]),
  RecipeFood(
      name:
          "Resep Mie Aceh Goreng Kambing, Bergaya Restoran untuk Sajian Akhir Pekan",
      times: "1 Jam",
      dificulty: "Cukup Rumit",
      servings: "4 Porsi",
      author: {"user": "Wina", "datePublished": "Agustus 12, 2019"},
      imageUrls:
          "https://www.masakapahariini.com/wp-content/uploads/2019/08/mie-aceh-750x440.jpg",
      description:
          "Siapa yang bisa menolak kelezatan olahan mie Aceh goreng kambing? Olahan mie Aceh dengan gaya restoran kini bisa kamu hadirkan sebagai menu spesial akhir pekan di rumah. Sepiring mie kuning dengan campuran daging kambing, ditumis dengan air kaldu, dan disajikan dengan acar timun serta emping. Rempah terasa kental di lidah dengan citarasa lain seperti gurih dan pedas ikut menyertai.Berasal dari ujung Sumatra, menu ini tersebar di rumah makan Aceh yang ada di Indonesia. Di daerah asalnya, olahan mie ini terbagi dua yaitu goreng dan kuah. Untuk mie goreng, diolah dengan ditumis dan berbentuk kering. Sedangkan mie kuah, bentuknya menyerupai sup. Keduanya menggunakan bahan dan bumbu yang sama. Mampu menggoyang lidahmu hingga suapan terakhir lho!Tertarik untuk segera membuatnya? Jika kamu masih penasaran dengan olahan mie lainnya, beberapa resep ini bisa kamu coba juga yaitu resep mie tek-tek, resep mie goreng Jawa, resep mie goreng telur dan resep mie ongklok.",
      needItem: [
        {
          "item_name": "Royco Kaldu Ayam",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/Royco-Kaldu-Ayam-100x100.png"
        },
        {
          "item_name": "Bango Kecap Manis",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/bango-kecap-manis-100x100.png"
        }
      ],
      ingredient: [
        "250 g daging kambing, potong dadu 2 cm",
        "1 batang serai, memarkan",
        "3 lembar daun jeruk purut",
        "2 cm jahe, memarkan",
        "2 lembar daun salam",
        "400 g mie basah, seduh air panas, sisihkan",
        "500 ml air",
        "3 siung bawang putih, iris tipis",
        "3 butir bawang merah, iris tipis",
        "1 buah tomat, potong dadu 2 cm",
        "75 g tauge, siangi",
        "4 lembar daun kol, iris kasar",
        "½ sdt cuka",
        "½ sdt Royco Kaldu Sapi",
        "350 ml kaldu sapi",
        "1 batang daun bawang, iris tipis",
        "3 sdm minyak, untuk menumis",
        "3 sdm Bango Kecap Manis",
        "10 butir bawang merah",
        "6 siung bawang putih",
        "6 buah cabai merah",
        "2 cm kunyit, bakar",
        "1 buah kapulaga",
        "¼ sdt jintan bubuk",
        "½ sdt lada bubuk"
      ],
      step: [
        "Panaskan air dalam pacnci. Rebus daging kambing bersama daun salam, daun jeruk purut, serai, dan jahe. Masak hingga matang. Buang airnya. Sisihkan.",
        "Di dalam panci, panaskan minyak. Tumis bawang merah, bawang putih, dan bumbu halus hingga harum. Tuang kaldu sapi.",
        "Masukkan daging kambing, aduk rata. Tambahkan kol, tomat, dan tauge. Aduk rata hingga layu. Masukkan Royco Kaldu Sapi, Bango Kecap Manis, dan cuka. Aduk rata.",
        "Masukkan mie kuning. Aduk rata hingga matang. Masukkan daun bawang. Aduk rata.",
        "Sajikan selagi hangat dengan pelengkap."
      ]),
  RecipeFood(
      name:
          "Resep Banoffee Pie Tanpa Oven, Dessert Kekinian Cocok untuk Berbuka",
      times: "30 Menit",
      dificulty: "Mudah",
      servings: "4 Porsi",
      author: {"user": "Dilla", "datePublished": "April 1, 2021"},
      imageUrls:
          "https://www.masakapahariini.com/wp-content/uploads/2021/04/shutterstock_1890524233-780x440.jpg",
      description:
          "Siapa yang tak kenal dengan banoffee pie? Dessert kekinian yang berasal dari Inggris ini pertama kali populer di Indonesia karena keviralannya di sosial media. Setelah itu, banyak orang yang berbondong-bondong untuk mencicipinya, dan bahkan ada yang membuat bisnis dari kreasi dessert ini.Banoffee yang merupakan kependekan dari banana dan toffee memiliki ciri khas yang membedakannya dari kudapan kekinian lainnya, yaitu sifatnya yang no bake atau tidak perlu dipanggang. Kamu hanya perlu mendinginkannya di dalam lemari es dan banoffee sudah siap untuk disantap. Tentunya, para penggiat dessert sudah familiar dengan teksturnya yang lembut dan dilengkapi oleh remahan biskuit yang crunchy di mulut.Biasanya, banoffee pie menggunakan kopi sebagai salah satu penambah rasa. Namun kali ini aku hendak membuat twist baru dengan menggunakan SariWangi Milk Tea Caramel dan mengganti rasa kopi dengan karamel. Untuk kamu yang berencana untuk menjamu keluarga besar saat berbuka nanti, resep ini bisa menjadi pilihan yang bisa dinikmati semua orang!Penasaran bagaimana cara membuatnya? Yuk, semarakkan masa Ramadan dengan menyuguhkan banoffee pie sebagai hidangan penutup buka puasa. Tak lupa padukan kelezatannya dengan rasa gurih dari roti goreng isi ragout dan jamur kancing crispy yang tak kalah menggoda. ",
      needItem: [
        {
          "item_name": "Royco Kaldu Ayam",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/Royco-Kaldu-Ayam-100x100.png"
        },
        {
          "item_name": "Bango Kecap Manis",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/bango-kecap-manis-100x100.png"
        }
      ],
      ingredient: [
        "125 g biskuit susu",
        "60 g mentega tawar, lelehkan",
        "120 g krim kental",
        "2 buah pisang ambon, potong 1 cm",
        "2 bungkus SariWangi Milk Tea Caramel",
        "150 ml air",
        "¼ sdt garam",
        "1 sdm tepung maizena, larutkan dengan 2 sdm air",
        "80 ml krim kental",
        "1 sdm mentega",
        "4 sdm kacang mede panggang, cincang",
        " cokelat serut"
      ],
      step: [
        "Masukkan biskuit susu dan mentega leleh ke dalam chopper. Proses hingga biskuit hancur dan tercampur rata dengan mentega. Sendokkan 1-2 sdm adonan biskuit ke dalam gelas saji sambil dipadatkan. Simpan dalam lemari es selama 1 jam atau hingga mengeras. Sisihkan.  ",
        "Saus karamel: Panaskan air, SariWangi Milk Tea Caramel, garam, dan tepung maizena di atas api kecil sambil diaduk menggunakan whisk. Masak sambil terus diaduk hingga mengental. Masukkan krim kental dan mentega, aduk hingga rata. Angkat. Biarkan hingga tidak panas. Sisihkan.  ",
        "Kocok krim kental hingga kaku. Sisihkan.  ",
        "Keluarkan gelas saji berisi biskuit dari dalam kulkas. Sendokkan saus karamel ke atasnya. Lapisi dengan potongan pisang. Tutup dengan krim kental.  ",
        "Simpan dalam kulkas hingga dingin. Beri topping ke atasnya. Sajikan.  "
      ]),
  RecipeFood(
      name: "Resep Oseng Kikil Bumbu Kecap, Hidangan Pendamping Tiada Banding",
      times: "1 Jam",
      servings: "5 Porsi",
      dificulty: "Mudah",
      imageUrls:
          "https://www.masakapahariini.com/wp-content/uploads/2019/10/OSENG-KIKIL-BUMBU-KECAP-400x240.jpg",
      description:
          "Berbekal bahan-bahan yang mudah ditemukan sehari-hari, oseng kikil bisa kamu sajikan kapan saja sebagai hidangan pendamping yang andal. Selain digunakan dalam hidangan berkuah, kikil juga nikmat tersaji dalam sajian tumisan.Bicara soal kikil, pastikan tentunya agar dibersihkan secara menyeluruh. Dijual dalam bentuk lembaran, kamu bisa memastikan kebersihannya. Potong dalam bentuk kotak-kotak, lalu kikil siap untuk diolah. Agar lebih nikmati, aku tambahkan petai yang akan memastikan kamu bakal tambah terus makannya. Bubuhkan dengan Bango Kecap Manis, maka rasa manis dan gurih berpadu dengan sempurna!Ingin tahu resep-resep lainnya yang menggunakan petai? Coba saja nasi goreng petai spesial ataupun semur telur petai!",
      author: {
        "user": "Wina",
        "datePublished": "Oktober 10, 2019"
      },
      needItem: [
        {
          "item_name": "Royco Kaldu Ayam",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/Royco-Kaldu-Ayam-100x100.png"
        },
        {
          "item_name": "Bango Kecap Manis",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/bango-kecap-manis-100x100.png"
        }
      ],
      ingredient: [
        "2 sdm minyak, untuk menumis",
        "500 g kikil, rebus hingga empuk, potong kotak",
        "4 siung bawang putih, cincang",
        "8 butir bawang merah, iris",
        "10 buah cabai hijau, iris serong",
        "2 cm lengkuas, memarkan",
        "2 lembar daun salam",
        "200 g petai",
        "5 sdm Bango Kecap Manis",
        "1 sdt Royco Kaldu Ayam",
        "100 ml air"
      ],
      step: [
        "Panaskan minyak, tumis bawang merah, bawang putih, lengkuas, daun salam dan cabai hijau sampai wangi.",
        "Masukkan kikil yang telah direbus serta petai. Tambahkan sedikit air.",
        "Masukkan Bango Kecap Manis dan Royco Kaldu Ayam. Masak hingga kuah mengering .",
        "Angkat dan sajikan."
      ]),
  RecipeFood(
      name: "Resep Nasi Telur Pontianak yang Praktis dan Gampang Buatnya",
      times: "15 Menit",
      dificulty: "Mudah",
      servings: "2 Porsi",
      imageUrls:
          "https://www.masakapahariini.com/wp-content/uploads/2020/07/nasi-telur-pontianak-disajikan-400x240.jpg",
      description:
          "Kalau kamu penasaran dengan Nasi Telur Pontianak yang sempat viral beberapa waktu lalu, bikin sendiri, yuk! Bahan-bahan dan cara membuatnya mudah banget dan bisa kamu sajikan setiap hari. Terdiri dari telur ayam, Bango Kecap Manis, minyak wijen, dan bawang putih yang selalu jadi bumbu masak yang wajib ada di dapur.Telur mata sapi dengan bumbu kecap aroma dan minyak wijen ini cocok untuk segala suasana. Pas banget dijadikan sebagai menu sarapan atau teman nasi goreng. Bahkan sebagai lauk dadakan yang praktis dan cepat membuatnya.Telur mata sapi matang atau setengah matang dengan bagian kuning telur yang masih lembut bisa jadi pilihan kamu menyajikan nasi telur kecap ini. Untuk menghasilkan telur setengah matang yang masih lembut di bagian kuning telurnya itu ada triknya. Masak telur di atas api sedang, lalu kecilkan api. Masak hingga bagian putihnya matang, lalu balikkan sebentar.Salah satu alasan kenapa nasi telur kecap ini enak adalah setelah digoreng, telur ceplok dimasak bersama bumbu Bango Kecap Manis dan bawang putih. Penasaran, kan? Yuk, bikin Nasi Telur Pontianak di rumah!",
      author: {
        "user": "Valentina",
        "datePublished": "Juli 21, 2020"
      },
      needItem: [
        {
          "item_name": "Royco Kaldu Ayam",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/Royco-Kaldu-Ayam-100x100.png"
        },
        {
          "item_name": "Bango Kecap Manis",
          "thumb_item":
              "https://www.masakapahariini.com/wp-content/uploads/2018/04/bango-kecap-manis-100x100.png"
        }
      ],
      ingredient: [
        "2 porsi nasi putih",
        "2 butir telur ayam",
        "6 siung bawang putih, cincang halus",
        "6 sdm Bango Kecap Manis",
        "2 sdm kecap asin",
        "½ sdt minyak wijen",
        "¼ merica putih bubuk",
        "100 minyak, untuk menggoreng"
      ],
      step: [
        "Panaskan minyak di dalam wajan. Goreng bawang putih hingga kecokelatan. Angkat, tiriskan.",
        "Saus kecap: Aduk rata Bango Kecap Manis, bawang putih goreng, kecap asin, minyak wijen, dan merica.",
        "Panaskan sisa minyak menggoreng bawang putih. Buat telur mata sapi atau telur ceplok hingga hampir matang. Tuang saus ke atasnya, panaskan sebentar. Angkat.",
        "Sendokkan nasi ke atas piring saji. Taruh telur mata sapi beserta sausnya ke atas nasi. Sajikan hangat."
      ]),
];
