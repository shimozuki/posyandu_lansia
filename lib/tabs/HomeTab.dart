import 'package:flutter/material.dart';
import 'package:posyandu_/styles/colors.dart';
import 'package:posyandu_/styles/styles.dart';
import 'package:google_fonts/google_fonts.dart';

List<Map> doctors = [
  {
    'img': 'assets/doctor02.png',
    'doctorName': 'Dr. Gardner Pearson',
    'doctorTitle': 'Heart Specialist'
  },
  {
    'img': 'assets/doctor03.jpeg',
    'doctorName': 'Dr. Rosa Williamson',
    'doctorTitle': 'Skin Specialist'
  },
  {
    'img': 'assets/doctor02.png',
    'doctorName': 'Dr. Gardner Pearson',
    'doctorTitle': 'Heart Specialist'
  },
  {
    'img': 'assets/doctor03.jpeg',
    'doctorName': 'Dr. Rosa Williamson',
    'doctorTitle': 'Skin Specialist'
  }
];

class HomeTab extends StatelessWidget {
  final void Function() onPressedScheduleCard;

  const HomeTab({
    Key? key,
    required this.onPressedScheduleCard,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            UserIntro(),
            SizedBox(
              height: 10,
            ),
            SearchInput(),
            SizedBox(
              height: 20,
            ),
            CategoryIcons(),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Jadwal Posyandu',
                  style: kTitleStyle,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            AppointmentCard(
              onTap: (){},
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              // autogroupgqcmEho (27pEJyxhQnhB3cijsKGqCM)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
              padding: EdgeInsets.fromLTRB(23, 19, 21.2, 8.5),
              width: double.infinity,
              height: 131,
              decoration: BoxDecoration(
                color: Color(0x30407ce2),
                borderRadius: BorderRadius.circular(6),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppntbYCh (27pEQjJ7zT9Gz6wkZrpNTB)
                    margin: EdgeInsets.fromLTRB(0, 0, 17.32, 0),
                    width: 128.72,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // tekanandarahU6M (216:382)
                          left: 0,
                          top: 0,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 126,
                                height: 24,
                                child: Text(
                                  'Tekanan Darah',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.cabin(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5,
                                    color: Color(0xff221f1f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ZNh (216:383)
                          left: 4.5,
                          top: 19.5,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 87,
                                height: 84,
                                child: Text(
                                  '197',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.cabin(
                                    fontSize: 56,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5,
                                    color: Color(0xff221f1f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bpmTDB (216:384)
                          left: 94.7199993134,
                          top: 71,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 34,
                                height: 21,
                                child: Text(
                                  'bpm',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.cabin(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5,
                                    color: Color(0xff221f1f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // vector129rh (216:385)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10.5),
                    width: 127.76,
                    height: 69,
                    child: Image.asset('assets/Vector.png'),
                  ),
                ],
              ),
            ),
            Container(
              width: 302,
              height: 145,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group246Ydw (217:387)
                    margin: EdgeInsets.fromLTRB(0, 0, 24, 0),
                    padding: EdgeInsets.fromLTRB(12, 16, 12, 20),
                    width: 139,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x6bb2748c),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            // icondoctorWDP (217:409)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                            width: 31,
                            height: 31,
                            child: Image.asset('assets/Doctor.png')),
                        Container(
                          // kolestrolc1X (217:392)
                          margin: EdgeInsets.fromLTRB(8, 0, 0, 8),
                          child: Text(
                            'Kolestrol',
                            style: GoogleFonts.cabin(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                              color: Color(0xff221f1f),
                            ),
                          ),
                        ),
                        Center(
                          // 7ys (217:393)
                          child: Container(
                            width: double.infinity,
                            child: Text(
                              '145 mg/dL',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.cabin(
                                fontSize: 23,
                                fontWeight: FontWeight.w500,
                                height: 1.5,
                                color: Color(0xff221f1f),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group247FqB (217:394)
                    padding: EdgeInsets.fromLTRB(12, 20.86, 15, 20),
                    width: 139,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffbf0dc),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            // weightliftingupsvgrepocom1ZL5 (217:398)
                            margin: EdgeInsets.fromLTRB(0, 0, 68, 7.94),
                            width: 22.28,
                            height: 22.2,
                            child: Image.asset('assets/Doctor.png')),
                        Container(
                          // guladarah4Gq (217:396)
                          margin: EdgeInsets.fromLTRB(0, 0, 11, 8),
                          child: Text(
                            'Gula Darah',
                            style: GoogleFonts.cabin(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                              color: Color(0xff221f1f),
                            ),
                          ),
                        ),
                        Center(
                          // normalBMT (217:397)
                          child: Text(
                            '140 mg/dL',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.cabin(
                              fontSize: 23,
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                              color: Color(0xff221f1f),
                            ),
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
    );
  }
}

class TopDoctorCard extends StatelessWidget {
  String img;
  String doctorName;
  String doctorTitle;

  TopDoctorCard({
    required this.img,
    required this.doctorName,
    required this.doctorTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(bottom: 20),
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, '/detail');
        },
        child: Row(
          children: [
            Container(
              color: Color(MyColors.grey01),
              child: Image(
                width: 100,
                image: AssetImage(img),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  doctorName,
                  style: TextStyle(
                    color: Color(MyColors.header01),
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  doctorTitle,
                  style: TextStyle(
                    color: Color(MyColors.grey02),
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.star,
                      color: Color(MyColors.yellow02),
                      size: 18,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '4.0 - 50 Reviews',
                      style: TextStyle(color: Color(MyColors.grey02)),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

class AppointmentCard extends StatelessWidget {
  final void Function() onTap;

  const AppointmentCard({
    Key? key,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff27b4ef),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: onTap,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width:
                              50.0, // Sesuaikan dengan lebar kotak yang diinginkan
                          height:
                              50.0, // Sesuaikan dengan tinggi kotak yang diinginkan
                          decoration: BoxDecoration(
                            color: Colors
                                .white, // Sesuaikan dengan warna latar belakang yang diinginkan
                            borderRadius: BorderRadius.circular(
                                8.0), // Sesuaikan nilai border radius sesuai keinginan
                          ),
                          child: Center(
                            child: Icon(
                              Icons.calendar_today,
                              color: Colors
                                  .blue, // Sesuaikan dengan warna ikon yang diinginkan
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Jadwal Posyandu',
                                style: TextStyle(color: Colors.white)),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Posyandu Tunas Mekar',
                              style: TextStyle(
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ScheduleCard(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

// List<Map> categories = [
//   {'icon': Icons.coronavirus, 'text': 'Covid 19'},
//   {'icon': Icons.local_hospital, 'text': 'Hospital'},
//   {'icon': Icons.car_rental, 'text': 'Ambulance'},
//   {'icon': Icons.local_pharmacy, 'text': 'Pill'},
// ];

class CategoryIcons extends StatelessWidget {
  const CategoryIcons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // children: [
        //   for (var category in categories)
        //     CategoryIcon(
        //       icon: category['icon'],
        //       text: category['text'],
        //     ),
        // ],
        );
  }
}

class ScheduleCard extends StatelessWidget {
  const ScheduleCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0x3f000000),
        borderRadius: BorderRadius.circular(10),
      ),
      width: double.infinity,
      padding: EdgeInsets.all(20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Icon(
            Icons.calendar_today,
            color: Colors.white,
            size: 15,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            'Mon, Jan 08',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.access_alarm,
            color: Colors.white,
            size: 17,
          ),
          SizedBox(
            width: 5,
          ),
          Flexible(
            child: Text(
              '08:00 ~ 12:00',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}

class CategoryIcon extends StatelessWidget {
  IconData icon;
  String text;

  CategoryIcon({
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Color(MyColors.bg01),
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Column(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Color(MyColors.bg),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Icon(
                icon,
                color: Color(MyColors.primary),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              text,
              style: TextStyle(
                color: Color(MyColors.primary),
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SearchInput extends StatelessWidget {
  const SearchInput({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(MyColors.bg),
        borderRadius: BorderRadius.circular(5),
      ),
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 3),
            child: Icon(
              Icons.search,
              color: Color(MyColors.purple02),
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Search a doctor or health issue',
                hintStyle: TextStyle(
                    fontSize: 13,
                    color: Color(MyColors.purple01),
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class UserIntro extends StatelessWidget {
  const UserIntro({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              '👋 Hello',
              style: TextStyle(fontWeight: FontWeight.w500),
            ),
            Text(
              'Guslina',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Row(
              children: [
                Icon(Icons.location_on, size: 15.0),
                SizedBox(width: 8.0), // Spasi antara ikon dan teks
                Text(
                  'Sumbawa West Nusa Tenggara',
                  style: TextStyle(
                      fontSize: 14.0), // Sesuaikan ukuran teks sesuai keinginan
                ),
              ],
            )
          ],
        ),
        const CircleAvatar(
          backgroundImage: AssetImage('assets/person.jpeg'),
        )
      ],
    );
  }
}
