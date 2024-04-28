import 'package:flutter/material.dart';
import 'package:macbook/colors.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    var ekranBilgisi = MediaQuery.of(context);
    // ignore: unused_local_variable
    final double ekranYuksekligi = ekranBilgisi.size.height;
    // ignore: unused_local_variable
    final double ekranGenisligi = ekranBilgisi.size.width;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Macbook Air",
          style: TextStyle(
            color: yaziRenk1,
            fontFamily: "Courgette",
          ),
        ),
        backgroundColor: anaRenk,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: ekranYuksekligi / 43),
            child: Text(
              "Macbook Air M1",
              style: TextStyle(
                  fontSize: 36, color: anaRenk, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Image.asset("images/macsonnn.png"),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: yaziRenk2),
                  child: Text(
                    "M1 Çip",
                    style: TextStyle(color: yaziRenk1),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: yaziRenk2),
                  child: Text(
                    "32GB Ram",
                    style: TextStyle(color: yaziRenk1),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: yaziRenk2),
                  child: Text(
                    "512GB Depolama",
                    style: TextStyle(color: yaziRenk1),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(backgroundColor: yaziRenk2),
                  child: Text(
                    "Yüksek Çözünürlük",
                    style: TextStyle(color: yaziRenk1),
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy",
                  style: TextStyle(
                      color: yaziRenk2, fontSize: 18, fontFamily: "Courgette"),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Padding(
                  padding: EdgeInsets.all(
                40.0,
              )),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                child: Text("Satın Al",
                    style: TextStyle(color: yaziRenk1, fontSize: 20)),
              ),
              const Spacer(),
              const Padding(padding: EdgeInsets.all(40.0)),
              const Text("160\$",
                  style: TextStyle(color: Colors.black, fontSize: 22)),
              const Spacer(),
            ],
          ),
        ],
      ),
    );
  }
}
