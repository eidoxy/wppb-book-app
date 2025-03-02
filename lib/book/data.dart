class Book {
  String name;
  String image;
  String description;
  double rate;
  int page;
  String categoryBook;
  String language;

  Book({
    required this.name,
    required this.image,
    required this.description,
    required this.rate,
    required this.page,
    required this.categoryBook,
    required this.language,
  });
}

List<Book> listBook = [
  Book(
    name: "Light Novel Mushoku Tensei – Jobless Reincarnation 02",
    image: "images/Mushoku Tensei.png",
    description:
        "Seorang pria berusia 34 tahun yang merupakan pengangguran dan hikikomori di kehidupan sebelumnya, terlahir kembali di dunia lain dan memulai kehidupan barunya. Pria itu—Rudeus—mendapat pekerjaan sebagai guru privat untuk seorang gadis bangsawan di kota Roa, kota terbesar di wilayah Fittoa. Awalnya, Rudeus pikir pekerjaan sebagai guru privat akan mudah, tapi gadis yang menjadi muridnya—Eris—ternyata adalah bocah yang jauh lebih kasar dari yang ia bayangkan.",
    rate: 4.2,
    page: 80,
    categoryBook: "Fantasy",
    language: "Indonesia",
  ),
  Book(
    name: "Light Novel The Rising Shield Hero 01",
    image: "images/Tate No Yuusha.png",
    description:
        'Naofumi Iwatani dipanggil ke dunia lain sebagai Pahlawan Perisai. Pada hari ketiga petualangannya, ia dikhianati oleh rekan-rekannya dan kehilangan nama baiknya sebagai pahlawan, juga semua hartanya. "Mengapa hanya aku yang mengalami penderitaan ini? Pengkhianatan, keraguan, kebencian... Semua di dunia ini menentang dan memusuhiku!" Meskipun Naofumi tidak dapat mempercayai orang lain, seorang gadis muncul di hadapannya. Apa yang akan ia dapatkan setelah mengalami penderitaan yang mendalam itu? Ini adalah kisah kebangkitan seorang pria dari jurang keputusasaan di dunia yang ia tidak kenali!',
    rate: 4.8,
    page: 102,
    categoryBook: "Fantasy",
    language: "Indonesia",
  ),
  Book(
    name: "Rascal Does Not Dream of Bunny Girl Senpai 2 (END)",
    image: "images/Seishun Buta Yarou.png",
    description:
        " Sakuta Azusagawa adalah seorang siswa SMA yang tinggal di Fujisawa, sebuah kota dekat pantai yang terletak di Prefektur Kanagawa. Sakuta bertemu dengan gadis yang tampaknya memiliki sindrom kelinci, Mai Sakurajima, di stasiun kereta bawah tanah. Mai adalah seorang aktris yang telah menjadi terkenal karena berperan sebagai karakter utama dalam film yang sukses. Namun, dia telah berhenti dari dunia akting selama setahun. Meskipun itu adalah pertama kalinya Sakuta bertemu dengannya, Mai tampaknya mengenali Sakuta, dan dia meminta bantuan darinya. Untuk alasan tertentu, orang lain tidak bisa melihat Mai. Sakuta memutuskan untuk memecahkan misteri ini, dan dia mulai menghabiskan waktu bersama Mai untuk itu.",
    rate: 4.5,
    page: 90,
    categoryBook: "Romance",
    language: "English",
  ),
  Book(
    name: "The Rising of the Shield Hero 2",
    image: "images/Tate No Yuusha 2.png",
    description:
        "Naofumi, pahlawan perisai yang tidak bisa membawa senjata, akhirnya membeli seorang budak bernama Raphtalia. Mereka pun harus bertarung bersama melawan gelombang malapetaka yang akan datang. Akan tetapi, para pahlawan yang lain, bahkan pasukan kerajaan, justru mengabaikan usaha Naofumi. Dilengkapi dengan cerita pendek “Bendera di Paket Makan Anak” yang dinanti-nantikan para penggemar!",
    rate: 4.7,
    page: 100,
    categoryBook: "Fantasy",
    language: "Indonesia",
  ),
  Book(
    name: "KonoSuba: God's Blessing on This Wonderful World! 2",
    image: "images/KonoSuba.png",
    description:
        "Kazuma akan menghadapi musim dingin pertamanya di dunia lain. Tinggal di kandang di tengah musim dingin sungguh pilihan menyakitkan. Jadi, mendapatkan tempat tinggal kini merupakan kebutuhan mendesak. Kesempatan tak terduga muncul ketika ia diminta tinggal di sebuah mansion untuk membasmi roh jahat di sana. Kazuma biasanya tidak ingin bergantung kepada rekan Dewi-nya yang tidak berguna, tapi karena Aqua ahli dalam teknik pengusiran setan, Kazuma menerima permintaan itu tanpa perlu pikir panjang. ",
    rate: 4.6,
    page: 95,
    categoryBook: "Fantasy",
    language: "Indonesia",
  ),
  Book(
    name: "Re:Zero : Starting Life in Another World 01",
    image: "images/ReZero.png",
    description:
        "Dalam perjalanan pulang dari convenient store, seorang siswa SMA yang bernama Subaru Natsuki tiba-tiba dipanggil ke dunia lain. Apakah ini pemanggilan ke dunia lain yang sedang nge-tren!? Meski begitu, sosok yang memanggilnya tidak diketahui, dan Subaru langsung menghadapi bahaya karena diserang oleh perampok.",
    rate: 4.9,
    page: 110,
    categoryBook: "Fantasy",
    language: "Indonesia",
  ),
  Book(
    name: "Classroom of the Elite Vol 1",
    image: "images/Classroom of the Elite.png",
    description:
        "Koudo Ikusei adalah SMA bergengsi yang 100% muridnya dijamin akan masuk universitas dan mudah menemukan pekerjaan. SMA ini menyediakan fasilitas canggih, berbagai fasilitas hiburan, dan semua murid akan menerima uang saku 100.000 yen setiap bulannya. Benar-benar bagai surga.",
    rate: 4.4,
    page: 85,
    categoryBook: "School",
    language: "English",
  ),
  Book(
    name: "Haikyu!!: Fly High! Volleyball! 40",
    image: "images/Haikyu.png",
    description:
        "Di tengah pertandingan yang sengit, Azumane tidak bisa meloloskan diri dari incaran Kamomedai, dan terbebani oleh perasaan bersalah karena gagal mencetak poin. Apa yang harus dilakukannya untuk melewati tekanan dan menerobos pertahanan Kamomedai? Ace Karasuno mulai bangkit dalam diam",
    rate: 4.3,
    page: 75,
    categoryBook: "Sport",
    language: "Indonesia",
  ),
  Book(
    name: "Light Novel: Alya Sometimes Hides Her Feeling in Russian 3",
    image: "images/Alya Sometimes Hides Her Feeling in Russian.png",
    description:
        "Usai menang di acara debat, Alya dan Masachika mendapat banyak pujian dari teman sekelasnya. Dengan membawa perasaan Sayaka di pundak mereka, keduanya memperbarui tekad guna memenangkan pemilihan ketua OSIS! Pertama-tama, Masachika belajar keras untuk menghadapi ujian akhir yang tinggal sebentar lagi. Akan tetapi, ingatan mengenai ikatan yang tidak dapat ia lupakan dengan keluarga Suou muncul secara tidak terduga sehingga membuat Masachika jatuh sakit.",
    rate: 4.1,
    page: 70,
    categoryBook: "Romance",
    language: "English",
  ),
  Book(
    name: "Your Name.",
    image: "images/Kimi No Nawa.png",
    description:
        "Novel Your Name atau dalam Bahasa Jepang berjudul Kimi No Nawa ditulis oleh seorang sutradara yang bernama Makoto Shinkai. Ia merupakan sutradara dari film animasi “Your Name” yang resmi tayang pada tahun 2016 lalu. Setelah film garapannya resmi tayang, Makoto Shinkai kemudian mengadaptasi kisah Your Name menjadi sebuah novel.",
    rate: 4.6,
    page: 100,
    categoryBook: "Drama",
    language: "Indonesia",
  ),
];
