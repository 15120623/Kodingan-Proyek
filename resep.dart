// ignore: camel_case_types
class resep {
  String name, bahan, tutorial, image;

  resep(
      {required this.name,
      required this.bahan,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nasi Goreng',
      bahan: '''
          1 siung bawang putih cincang, 
          2 buah cabai rawit cincang, Garam dan gula secukupnya, 
          1 piring nasi putih, 
          4 siung bawang merah cincang, 
          1 batang daun seledri cincang, 
          1 butir telur lalu kocok lepas, 
          1 genggam kol dipotong-potong dan goreng, 1 sdm saus tiram''',
      tutorial: '''
          - Tumis bawang putih dan bawang merah lalu masukkan cabai lalu tumis lagi sebentar, 
          - Masukkan telur dan goreng orak arik hingga matang, 
          - Masukkan nasi dan kol goreng lalu aduk rata kemudian Masukkan saus tiram dan daun seledri lalu aduk rata, 
          - Tambahkan gula dan garam secukupnya, 
          - Aduk rata dan sajikan''',
      image: 'assets/nasi goreng.jpeg'),
  resep(
      name: 'Rendang paha ayam organik',
      bahan: '''
          4 paha ayam organik, 
          2 buah kentang lalu potong-potong, 
          2 butir telur rebus, 
          1 lembar daun kunyit lalu iris, 
          4 lembar daun jeruk, 
          2 lembar daun salam, 
          1 bungkus kerisik atau kelapa parut kering, 
          200 ml santan dan air, 
          Garam, Gula malaka, Penyedap rasa''',
      tutorial: '''
          - Goreng kentang, sisihkan lalu panaskan minyak, 
          - Tumis bahan halus sampai kering dan pecah minyak, 
          - Masukkan ayam tumis sebentar, 
          - Masukkan santan dengan air, aduk rata, Masukkan kerisik, daun jeruk, daun salam, dan daun kunyit, 
          - Masukkan kentang dan telur rebus, tambahkan garam, gula malaka, dan penyedap rasa, 
          - Masak dengan api kecil sampai air kering jika ingin berkuah jangan masak sampai kering.''',
      image: 'assets/rendang ayam.jpeg'),
  resep(
      name: 'Tumis jamur tiram',
      bahan: '''
          2 bungkus jamur tiram, 
          1/2 papan tempe, 
          4 siung bawang merah, 
          3 siung bawang putih, 
          5 buah cabai hijau, 
          Saus tiram, 
          Kaldu jamur, 
          Garam dan gula''',
      tutorial: '''
          - Cuci bersih jamur, siangi, sisihkan. 
          - Goreng tempe setengah kering. Sisihkan. 
          - Tumis dua bawang dan cabai sampai harum, masukkan jamur, aduk rata, 
          - Tambahkan saus tiram, kaldu jamur, gula, dan garam. 
          - Aduk rata. 
          - Masukkan tempe, beri sedikit air, masak sampai bumbu meresap. 
          - Angkat dan sajikan.''',
      image: 'assets/tumis jamur tiram.jpeg'),
  resep(
      name: 'Penyetan Sambel Terasi Udang',
      bahan: '''
          25 buah cabai rawit merah, 
          15 buah cabai rawit hijau, 
          8 siung bawang merah, 
          4 siung bawang putih, 
          1 tomat sedang, 
          2 bungkus terasi''',
      tutorial: '''
          - Goreng semua bahan sampai agak layu. 
          - Ulek, tapi jangan terlalu halus, beri garam dan gula sesuai rasa yang diinginkan. 
          - Tinggal siapkan lauk seperti tempe goreng, telur rebus, ayam, udang, dan lain-lain.''',
      image: 'assets/penyetan sambel terasi udang.jpeg'),
  resep(
      name: 'Oseng tempe kacang',
      bahan: '''
          1/2 papan tempe, potong kotak, goreng setengah matang dan sisihkan, 
          1 ikat kecil kacang panjang, potong-potong, 
          150 gr daging sapi cincang. 
          Bumbu cincang halus : 3 siung bawang putih, 8 siung bawang merah, 2 buah cabai merah besar, 10 buah cabai rawit''',
      tutorial: '''
          - Tumis bumbu cincang, lengkuas, dan daun salam hingga matang. 
          - Masukkan daging cincang, beri kecap asin dan saus tiram, aduk hingga merata. 
          - Tambahkan air secukupnya, bumbui dengan gula, garam, merica, kaldu bubuk, dan kecap manis. 
          - Masukkan tempe yang sudah digoreng, kemudian masukkan kacang panjang dan masak hingga matang. 
          - Oseng tempe kacang siap disajikan.''',
      image: 'assets/oseng tempe kacang.jpeg'),
  resep(
      name: 'Sayur bening bayam',
      bahan: '''
          1 ikat bayam, petik daunnya dan cuci bersih. 
          1 buah jagung. 
          1 buah wortel. 
          1 batang serai, geprek. 
          2 buah bawang merah, iris. 
          1 buah bawang putih, iris. 
          Gula. 
          Garam secukupnya. 
          Air Secukupnya''',
      tutorial: '''
          - Didihkan air, kemudian masukkan jagung dan wortel. 
          - Lalu masukkan bawang, serai,gula, dan garam. 
          - Masukkan bayam dan aduk sebentar. 
          - Setelah matang, sajikan.''',
      image: 'assets/bening bayam.jpeg'),
  resep(
      name: 'Cah kangkung',
      bahan: '''
          2 ikat kangkung, 
          1/2 papan tempe, potong dadu.
          1/2 siung bawang bombay, potong-potong.
          2 siung bawang putih, iris.
          8 buah cabai rawit merah, iris.
          1 buah tomat, iris.
          1 sdm saus tiram, 
          Gula 
          Kaldu bubuk
          Air panas''',
      tutorial: '''
        - Cuci bersih kangkung, lalu sisihkan. 
        - Kemudian goreng tempe hingga matang. 
        - Panaskan minyak goreng, tumis bawang bombay, bawang putih, dan cabai hingga harum. 
        - Lalu masukkan tomat dan tumis hingga tomat layu. 
        - Masukkan kangkung, beri gula, kaldu bubuk, dan saus tiram. 
        - Kemudian masukkan air panas secukupnya dan aduk rata. 
        - Setelah kangkung layu, masukkan tempe goreng, aduk rata dan masak hingga matang.''',
      image: 'assets/cah kangkung.jpeg'),
  resep(
      name: 'Ayam rica - rica',
      bahan: '''
          1 ekor ayam 
          1 batang serai 
          2 lembar daun salam 
          4-6 lembar daun jeruk 
          Kaldu bubuk secukupnya 
          Minyak goreng secukupnya 
          2 siung bawang putih iris 
          2-3 siung bawang merah iris''',
      tutorial: '''
          - Ungkep ayam yang telah dipotong-potong sesuai selera dengan bumbu ungkep hingga empuk dan sisihkan. 
          - Goreng ayam hingga matang. 
          - Tumis bawang merah dan bawang putih iris hingga wangi, tambahkan bumbu halus dan daun-daun, kaldu bubuk jika suka, masak hingga matang. 
          - Campurkan ayam dengan bumbu rica beberapa saat sebelum api dimatikan, masak sebentar hingga bumbu meresap kedalam daging ayam. 
          - Koreksi rasa sebelum disajikan.''',
      image: 'assets/ayam rica rica.jpeg'),
  resep(
      name: 'Tumis usus pedas',
      bahan: '''
          350 gr usus ayam 
          Tempe, potong kotak.
          5 siung bawang putih, iris.
          5 siung bawang merah, iris.
          4 cabai hijau besar, iris. 
          Cabai rawit secukupnya, iris. 
          Sekelingking jahe, geprek.  
          Kecap dan garam secukupnya''',
      tutorial: '''
          - Campurkan tepung terigu, susu bubuk, gula dan ragi. Aduk hingga rata. 
          - Tambahkan kentang halus, masukkan kuning telur dan tambahkan air sedikit demi sedikit sambil diuleni hingga rata dan setengah kalis 
          - Masukan garam dan mentega, terus uleni hingga kalis dan elastis. Diamkan selama kurang lebih 20-30 menit, tutupi dengan serbet lembab agar adonan tidak kering 
          - Kempiskan adonan, bagi adonan masing -masing 50 gr, bulatkan. 
          - Diamkan 20-30 menit, hingga mengembang 
          - Lubangi tengahnya, menjadi bentuk donat, segera goreng sampai kuning kecoklatan 
          - Goreng donat dengan api sedang cenderung kecil hingga kecoklatan. 
          - Angkat dan tiriskan. 
          - Setelah dingin bisa diberi topping sesuai selera.''',
      image: 'assets/usus pedas.jpeg'),
  resep(
      name: 'Sup pangsit ayam',
      bahan:'''
        300 gr daging ayam giling 
        2 bawang putih haluskan 
        1 sdm putih telur 
        1/2 sdm tapioka 
        Saus tiram secukupnya 
        Garam, kaldu bubuk, atau lada secukupnya''',
      tutorial:'''
          - Campurkan semua bahan sampai tercampur rata, 
          - Siapkan kulit pangsit beri isian dan bentuk sesuai selera. 
          - Didihkan air atau kuah kaldu ayam secukupnya. 
          - Beri minyak ,bawang putih, lada, garam, kal bubuk atau penyedap, bisa tambah kan sayuran. 
          - Ditempat terpisah didihkan air secukupnya, rebus pangsit lalu angkat saring. 
          - Tuang pangsit ke kuah sup taburi dengan bawang goreng dan daun bawang. 
          Tes rasa dan sajikan''',
      image: 'assets/sup pangsit ayam.jpeg'),
];
