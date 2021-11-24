import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
              'assets/image.jpg',
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Politeknik Elektronika Negeri Surabaya',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Surabaya, Jawa Timur',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(
                    Icons.favorite,
                    color: Color(0xfff44336),
                  ),
                  Text(
                    '4.2',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Politeknik Elektronika Negeri Surabaya (PENS) a(tau Electronic Engineering Polytechnic Institute of Surabaya EEPIS) adalah perguruan tinggi negeri yang terdapat di Kota Surabaya, Provinsi Jawa Timur, Indonesia.\n\nPoliteknik Elektronika Negeri Surabaya secara resmi berdiri sejak tahun 1988. Sebagai sebuah perguruan tinggi politeknik, PENS menyelenggarakan pendidikan vokasi / terapan yang lebih banyak berorientasi pada praktik ketimbang teori. PENS adalah satu-satunya politeknik yang mengkhususkan diri pada bidang teknik elektro.\n\nPoliteknik ini terkenal karena keunggulannya di bidang robotika terbukti dengan prestasinya dalam Kontes Robot Indonesia (KRI) yang berhasil memenangkannya berturut-turut hingga 12 kali. Selain itu, PENS juga merupakan penyelanggara S2 terapan pertama di Indonesia. Selain di bidang robotika, PENS juga unggul di bidang Teknologi Informasi terbukti dengan diraihnya penghargaan TeSCA untuk kategori Politeknik yang diselenggarakan oleh Telkom.\n\nAwal sejarah PENS dimulai pada tahun 1985. Saat itu, tim studi awal Japan International Cooperation Agency (JICA) untuk bantuan dan kerjasama teknik yang dikepalai oleh Prof. Y. Naito dari Tokyo Institute of Technology, datang ke politeknik ini. Setelah melakukan pengamatan dan studi kelayakan pada tahun 1986, JICA menyetujui untuk memulai kerjasama teknik pada tahun 1987 dengan mengirim 5 orang pengajar Indonesia ke perguruan tinggi teknologi di Jepang.',
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
