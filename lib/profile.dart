import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage(
                      "https://via.placeholder.com/150"), // Kullanıcı profil resmi
                ),
                SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Kullanıcı Adı",
                        style: Theme.of(context).textTheme.headline6),
                    Text("kullanici@example.com"),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              "Okuma Listelerim",
              style: Theme.of(context).textTheme.headline6,
            ),
            ListTile(
              title: Text("Okuduğum Kitaplar"),
              onTap: () {
                // Okuduğum kitaplar sayfasına yönlendir
              },
            ),
            Divider(),
            ListTile(
              title: Text("Favori Kitaplarım"),
              onTap: () {
                // Favoriler sayfasına yönlendir
              },
            ),
          ],
        ),
      ),
    );
  }
}
