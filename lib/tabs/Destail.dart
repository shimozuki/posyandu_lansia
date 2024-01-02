import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Details extends StatefulWidget {
  const Details({Key? key}) : super(key: key);

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: Text(
            'Detail Rujukan',
            style: GoogleFonts.cabin(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              color: const Color(0xff000000),
            ),
          ),
          backgroundColor: const Color(0xffffffff),
          centerTitle: false,
          iconTheme: const IconThemeData(
            color: Color(0xff000000), // Ubah warna icon menjadi hitam
          ),
          elevation: 0,
        ),
        body: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 1.0,
          decoration: BoxDecoration(
            color: Color(0xfffafaff),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 70, 0, 9),
            width: 375,
            height: 787,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // frame11844CDw (151:858)
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 34),
                  padding: EdgeInsets.fromLTRB(12, 12, 12, 11),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0c000000),
                        offset: Offset(0, 6),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // detailpasienFCD (151:859)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                        child: Text(
                          'Detail Pasien',
                          style: GoogleFonts.cabin(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            height: 1.5555555556,
                            color: Color(0xff1e266d),
                          ),
                        ),
                      ),
                      Container(
                        // frame11842vZF (151:860)
                        width: 174,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame65BF (151:861)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // rumahpuskesmasRF7 (151:862)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Text(
                                      'Rumah Puskesmas ',
                                      style: GoogleFonts.cabin(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // puskesmasberangbijiL7B (151:863)
                                    'Puskesmas Berang Biji',
                                    style: GoogleFonts.cabin(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255,
                                      color: Color(0xff1e266d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup1sgz43B (27pKA1Z6s4SQva6YfA1SgZ)
                              padding: EdgeInsets.fromLTRB(0, 11, 0, 0),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame11841vr5 (151:864)
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // namapasien5iy (151:865)
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Text(
                                            'Nama Pasien',
                                            style: GoogleFonts.cabin(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // guslinantH (151:866)
                                          'Guslina',
                                          style: GoogleFonts.cabin(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255,
                                            color: Color(0xff1e266d),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 11,
                                  ),
                                  Container(
                                    // frame11842WJV (151:867)
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tanggallahirEkH (151:868)
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Text(
                                            'Tanggal Lahir',
                                            style: GoogleFonts.cabin(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // juli1960Mpu (151:869)
                                          '1 Juli 1960',
                                          style: GoogleFonts.cabin(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255,
                                            color: Color(0xff1e266d),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 11,
                                  ),
                                  Container(
                                    // frame11843tCZ (151:870)
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // nomortelepondA9 (151:871)
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 6),
                                          child: Text(
                                            'Nomor Telepon',
                                            style: GoogleFonts.cabin(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w400,
                                              height: 1.255,
                                              color: Color(0xff6b7280),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // wwX (151:872)
                                          '087861540874',
                                          style: GoogleFonts.cabin(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            height: 1.255,
                                            color: Color(0xff1e266d),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame118806ZX (151:873)
                  margin: EdgeInsets.fromLTRB(16, 0, 16, 42),
                  padding: EdgeInsets.fromLTRB(12, 12, 12, 11),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0c000000),
                        offset: Offset(0, 6),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // detailrujukanApH (151:874)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                        child: Text(
                          'Detail Rujukan',
                          style: GoogleFonts.cabin(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            height: 1.5555555556,
                            color: Color(0xff1e266d),
                          ),
                        ),
                      ),
                      Container(
                        // frame118426T3 (151:875)
                        width: 202,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame6rBK (151:876)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // medicalcheckupCFB (151:877)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Text(
                                      'Medical Check Up',
                                      style: GoogleFonts.cabin(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // malariau9b (151:878)
                                    'Malaria',
                                    style: GoogleFonts.cabin(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255,
                                      color: Color(0xff1e266d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame11841DAH (151:879)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // tanggalpemeriksaanvqP (151:880)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Text(
                                      'Tanggal Pemeriksaan',
                                      style: GoogleFonts.cabin(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                        height: 1.255,
                                        color: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // desember20221030Rn9 (151:881)
                                    '09 Desember 2022 - 10:30',
                                    style: GoogleFonts.cabin(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      height: 1.255,
                                      color: Color(0xff1e266d),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame11881xXB (151:882)
                  margin: EdgeInsets.fromLTRB(13, 0, 19, 25),
                  padding: EdgeInsets.fromLTRB(12, 12, 12, 38),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x0c000000),
                        offset: Offset(0, 6),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // biyayarujukanSBT (151:883)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                        child: Text(
                          'Biyaya Rujukan',
                          style: GoogleFonts.cabin(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            height: 1.5555555556,
                            color: Color(0xff1e266d),
                          ),
                        ),
                      ),
                      Text(
                        // rp750000xQh (151:886)
                        'Rp 750.000',
                        style: GoogleFonts.cabin(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          height: 1.255,
                          color: Color(0xff4a9c2e),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
