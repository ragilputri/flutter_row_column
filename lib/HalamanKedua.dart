import 'package:flutter/material.dart';

class HalamanKedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          new ListTile(
            title: Text("Nama Lengkap : Ragil Putri Rahmadani"),
            trailing: Icon(Icons.people),
          ),
          new ListTile(
            title: Text("Kelas : XII RPL 5"),
            trailing: Icon(Icons.class_),
          ),
          new ListTile(
            title: Text("Absen : 13"),
            trailing: Icon(Icons.format_list_numbered),
          ),
          new ListTile(
            title: Text("Sekolah : SMK Telkom Purwokerto"),
            trailing: Icon(Icons.school),
          ),
          new ListTile(
            title: Text("Alamat : Purwokerto"),
            trailing: Icon(Icons.home),
          ),
        ],
      ),
    );
  }
}


