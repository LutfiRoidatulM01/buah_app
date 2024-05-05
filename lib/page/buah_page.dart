import 'package:buah_app/data/buah_data.dart';
import 'package:buah_app/model/buah_model.dart';
import 'package:buah_app/page/detailbuah_page.dart';
import 'package:flutter/material.dart';

class BuahPage extends StatelessWidget {
  const BuahPage({super.key});

  @override
  Widget build(BuildContext context) {
    // widget untuk membuat container
    return Scaffold(
      appBar: AppBar(title: Text("Buah - Buahan"), backgroundColor: Colors.green),
      body: ListView.builder(
          itemCount: BuahData.itemCount,
          itemBuilder: (context,index){
            BuahModel buah = BuahData.getItemBuah(index)!;
            // menggunakan widget gesturedetector karena tampilan bisa di klik
            return GestureDetector(
              onTap: () {
                //perpindahan halaman menggunakan navigator
                Navigator.push(context, MaterialPageRoute(builder: (context) => DetailBuahPage(buah : buah,)));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 7,
                  color: Colors.green[900],
                  shadowColor: Colors.green,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    // menambahkan baris yang nantinya akan ada gambar dan juga text
                    child: Row(
                      children: [
                        Image.asset(buah.gambarBuah!,
                        width: 100,
                        height: 100,
                        fit: BoxFit.fill,
                        ),
                        Text(buah.namaBuah!,
                        style: const TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
