import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Routing'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/about');
              },
              child: Text('Tap Untuk ke AboutPage'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/halaman-404');
              },
              child: Text('Tap Halaman lain'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/portofolio');
              },
              child: Text('Tap untuk ke portofolio'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/contact');
              },
              child: Text('Tap untuk ke contact'),
            ),
          ],
        ),
      ),
    );
  }
}

class Portofolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('portofolio'),
      ),
      body: Center(
        child: Image.network('data:image/jpeg;base64,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'),
      ),
    );
  }
}

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contact'),
        ),
        body: Column(children: [
          Text("Nama: Ridho Pijak Imana"),
          Text("Email: ridhopjk12@gmail.com")
        ]));
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang Aplikasi'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Kembali'),
        ),
      ),
    );
  }
}
