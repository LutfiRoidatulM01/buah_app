import 'package:buah_app/model/buah_model.dart';


class BuahData {
  //menyimpan data yang nantinya akan ditampilkan
  static var itemBuah = [
    BuahModel(namaBuah: "Apel",
      gambarBuah: "assets/gambar/apel.jpeg",
      detailBuah: "Apel, tufah, atau rantas merupakan jenis buah-buahan, atau buah yang dihasilkan dari pohon apel. Buah apel biasanya berwarna merah kulitnya jika masak dan siap dimakan, tetapi bisa juga kulitnya berwarna hijau atau kuning. Kulit buahnya agak lembek dan daging buahnya keras. Buah apel memiliki beberapa biji di dalamnya.",
      linkBuah:  "https://id.wikipedia.org/wiki/Apel"),
    BuahModel(namaBuah: "Durian",
        gambarBuah: "assets/gambar/durian.jpeg",
        detailBuah: "Durian adalah nama tumbuhan tropis yang berasal dari wilayah Asia Tenggara, sekaligus nama buahnya yang bisa dimakan. Nama ini diambil dari ciri khas kulit buahnya yang keras dan berlekuk-lekuk tajam sehingga menyerupai duri. ",
        linkBuah:  "https://id.wikipedia.org/wiki/Durian"),
    BuahModel(namaBuah: "Manggis",
        gambarBuah: "assets/gambar/manggis.jpeg",
        detailBuah: "Manggis (Garcinia mangostana L.) adalah sejenis pohon hijau abadi dari daerah tropika yang diyakini berasal dari Semenanjung Malaya dan menyebar ke Kepulauan Nusantara. Tumbuh hingga mencapai ketinggian antara 7 hingga 25 meter. Buahnya juga disebut manggis, berwarna merah keunguan ketika matang, meskipun ada pula varian yang kulitnya berwarna merah.",
        linkBuah:  "https://id.wikipedia.org/wiki/Manggis"),
    BuahModel(namaBuah: "Pepaya",
        gambarBuah: "assets/gambar/pepaya.jpeg",
        detailBuah: "Pepaya atau betik (Carica papaya L.) adalah tumbuhan yang diperkirakan berasal dari Meksiko bagian selatan dan bagian utara dari Amerika Selatan.[1] Pepaya kini telah menyebar luas dan banyak ditanam di seluruh daerah tropis untuk diambil buahnya. C. papaya adalah satu-satunya jenis dalam genus Carica. ",
        linkBuah:  "https://id.wikipedia.org/wiki/Pepaya"),
    BuahModel(namaBuah: "Semangka",
        gambarBuah: "assets/gambar/semangka.jpeg",
        detailBuah: "Semangka, tembikai[2], atau mendikai[2] (Citrullus lanatus, suku ketimun-ketimunan atau Cucurbitaceae) adalah tanaman merambat yang berasal dari daerah setengah gurun di Afrika bagian selatan.[3] Tanaman ini masih sekerabat dengan labu-labuan (Cucurbitaceae), melon (Cucumis melo), dan ketimun (Cucumis sativus). ",
        linkBuah:  "https://id.wikipedia.org/wiki/Semangka"),

  ];

  //menampilkan semua datanya
  static var itemCount = itemBuah.length;

  //mengambil data sesuai index
  static BuahModel? getItemBuah(int index){
    return itemBuah[index];
  }


}