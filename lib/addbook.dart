import 'package:flutter/material.dart';

class AddBookPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kitap Ekle"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Kitap Ekleme Seçenekleri",
              style: Theme.of(context).textTheme.headline6,
            ),
            SizedBox(height: 20),
            ListTile(
              leading: Icon(Icons.qr_code),
              title: Text("QR/Barkod Tara"),
              onTap: () {
                // QR/Barkod okuma mantığı buraya gelecek
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.camera_alt),
              title: Text("Kitap Kapağı Tara"),
              onTap: () {
                // Kamera entegrasyonu buraya gelecek
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.text_fields),
              title: Text("Kitap Adı/ISBN Gir"),
              onTap: () {
                // Kitap ekleme formu buraya gelir
              },
            ),
          ],
        ),
      ),
    );
  }
}
