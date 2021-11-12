import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: new cardprofile(),
      routes: <String, WidgetBuilder>{
        'HalTelpon': (BuildContext context) => new HalTelpon(),
        'Halemail': (BuildContext context) => new Halemail(),
        'HalAlamat': (BuildContext context) => new HalAlamat(),
        'HalJenis': (BuildContext context) => new HalJenis(),
        'HalHobi': (BuildContext context) => new HalHobi(),
        'HalCita': (BuildContext context) => new HalCita(),
      },
    ));

class cardprofile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade300,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/zuhaila.jpg'),
            ),
            Text(
              'Zuhaila',
              style: TextStyle(
                  fontFamily: 'Dear',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'GRAPHIC',
                  fontSize: 20.0,
                  color: Colors.green.shade100,
                  letterSpacing: 10.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                height: 40.0,
                width: 150.0,
                child: Divider(
                  color: Colors.lightGreen.shade100,
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    '+62 821 9288 4754',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalTelpon');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'zuhailaaprn@gmail.com',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'Halemail');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'Kayutangi 2',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalAlamat');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'Perempuan',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalJenis');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.thumb_up,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'Makan',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalHobi');
                  },
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.assignment,
                  color: Colors.teal,
                ),
                title: new TextButton(
                  child: Text(
                    'Menjadi Food Vloger',
                    style: (TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Geosan',
                        fontSize: 20.0)),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'HalCita');
                  },
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}

class HalTelpon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('Detail Telepon'),
      ),
      body: new Center(
        child: new Text(
          'Telpon Lengkap = 082192884754',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class Halemail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('Detail Email'),
      ),
      body: new Center(
        child: new Text(
          'Email saya = zuhailaaprn@gmail.com',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class HalAlamat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('Detail Alamat'),
      ),
      body: new Center(
        child: new Text(
          'Alamat Lengkap = Kayutangi 2, No 79A, Rt 16',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class HalJenis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('Detail Jenis Kelamin'),
      ),
      body: new Center(
        child: new Text(
          'Jenis Kelamin = Perempuan/Wanita',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class HalHobi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('Detail Hobi'),
      ),
      body: new Center(
        child: new Text(
          'Hobi saya = Menikmati Cita Rasa Setiap Daerah',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}

class HalCita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.brown.shade400,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text('Detail 5 Tahun Kedapan'),
      ),
      body: new Center(
        child: new Text(
          '5 Tahun Kedepan = Dalam 5 Tahun Kedepan Saya Ingin Membuka Usaha Rumah Makan',
          style: (TextStyle(
              color: Colors.white, fontFamily: 'Geosan', fontSize: 20.0)),
        ),
      ),
    );
  }
}
