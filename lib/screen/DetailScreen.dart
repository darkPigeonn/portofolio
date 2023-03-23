import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DetailScreen extends StatelessWidget {
  DetailScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: Colors.blueGrey,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100.0),
                        child: Image.asset(
                          'assets/images/me.jpg',
                          width: 90,
                          height: 90,
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Atanasius Ivannoel Rio Aji',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Ngawi , 4 Mei 1998',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.email,
                                size: 18,
                              ),
                              Text('nrio2864@gmail.com')
                            ],
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 180,
                left: 10,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Tentang',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10, right: 10),
                    child: Text(
                        'Saya biasa dipanggil Noel. Sejak dibangku SMA, saya sangat tertarik dengan duniat teknologi. Berawal dari kekaguman terhadap orang yang bisa melakukan hacking disitulah saya mulai mengenal dunia teknologi. Kertetarikan ini yang membawa saya untuk mengambil kuliah Informatika disuatu universitas. Selama kuliah saya mulai mengenali proses develop suatu website, aplikasi mobile, bahkan pengelolaan data atau yang biasa disebut data maining mulai saya rasakan pengalamannya. Dari situlah saya semakin hari semakin ingin mendalami teknologi - teknologi terbaru.'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
