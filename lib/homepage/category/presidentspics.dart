// ignore_for_file: unused_local_variable, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PresidentsPics extends StatefulWidget {
  const PresidentsPics({Key? key}) : super(key: key);

  @override
  State<PresidentsPics> createState() => _PresidentsPicsState();
}

class _PresidentsPicsState extends State<PresidentsPics> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.white,
      height: screenheight / 0.4,
      width: 720,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
            child: Row(
              children: [
                Text(
                  'Cumhurbaşkanlarımız',
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 26),
                ),
                SizedBox(
                  width: 25,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Container(
                    height: 30,
                    width: 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        repeat: ImageRepeat.repeatX,
                        image: AssetImage('images/background1.png'),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/ataturk.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 40, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'M. Kemal ATATÜRK',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 22, 0),
                        child: Text(
                          'Görev Süresi:\n29 Ekim 1923 - 10 Kasım 1938',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/gursel.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 75, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'Cemal GÜRSEL',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 22, 0),
                        child: Text(
                          'Görev Süresi:\n27 Mayıs 1960 - 28 Mart 1966',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/evren.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 85, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'Kenan EVREN',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 24, 0),
                        child: Text(
                          'Görev Süresi:\n9 Kasım 1982 - 9 Kasım 1989',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/sezer.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 65, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'A. Necdet SEZER',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 31, 0),
                        child: Text(
                          'Görev Süresi:\n16 Mayıs 2000 - 28 Ağustos\n2007',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/inonu.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 95, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'İsmet İNÖNÜ',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 22, 0),
                        child: Text(
                          'Görev Süresi:\n11 Kasım 1938 - 22 Mayıs 1950',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/sunay.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 76, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'Cevdet SUNAY',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 24, 0),
                        child: Text(
                          'Görev Süresi:\n28 Mart 1966 - 28 Mart 1973',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/ozal.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 95, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'Turgut ÖZAL',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 24, 0),
                        child: Text(
                          'Görev Süresi:\n9 Kasım 1989 - 17 Nisan 1993',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/agul.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 90, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'Abdullah GÜL',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 24, 0),
                        child: Text(
                          'Görev Süresi:\n28 Ağustos 2007 - 28 Ağustos\n2014',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/bayar.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 105, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'Celal BAYAR',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 22, 0),
                        child: Text(
                          'Görev Süresi:\n22 Mayıs 1950 - 27 Mayıs 1960',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/koruturk.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 40, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'Fahri KORUTÜRK',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 22, 0),
                        child: Text(
                          'Görev Süresi:\n6 Nisan 1973 - 6 Nisan 1980',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          width: 200,
                          height: 250,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images2/demirel.jpg'),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 40, 0),
                        child: InkWell(
                          child: Container(
                            child: Text(
                              'Süleyman DEMİREL',
                              style: GoogleFonts.playfairDisplay(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                          ),
                          onTap: () {},
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 7, 24, 0),
                        child: Text(
                          'Görev Süresi:\n16 Mayıs 1993 - 16 Mayıs 2000',
                          style: GoogleFonts.playfairDisplay(
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/cizgi.png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 398,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
