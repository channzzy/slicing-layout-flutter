import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              color: Colors.black,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            Container(
              height: 230,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                  bottomRight: Radius.circular(70),
                ),
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/victor-furtuna-7LEj-YNAY6M-unsplash.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.message,
                          color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Chandra Ardiansyah السَّلاَمُ عَلَيْكُمْ',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          '"Sholat adalah tiang agama"',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 120,
              right: 5,
              left: 5,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'assets/images/background-header.jpg',
                        fit: BoxFit.cover,
                        scale: 1,
                        width: MediaQuery.of(context).size.width,
                        height: 180,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  color: const Color(0xffecb44c),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: const Text(
                                  'Sabtu, 17 Jumadil Akhir 1445',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              const Icon(
                                Icons.sunny,
                                color: Colors.white,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            '00:00:00',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const Text(
                            'Menuju Waktu Sholat',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                '09:00',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              Icon(
                                Icons.location_searching,
                                color: Colors.white,
                                size: 14,
                              ),
                              Text(
                                'Pilih Lokasi',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Positioned(
              top: 315,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Menu',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: Color(0xff32343b),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 350,
              right: 0,
              left: 0,
              bottom: 0,
              child: SizedBox(
                child: GridView.count(
                  padding: const EdgeInsets.only(
                      top: 10, left: 10, right: 10, bottom: 40),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.7,
                  crossAxisCount: 4,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: const Color(0xffecb44c),
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.wallet,
                              size: 30,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        const Text(
                          'Cicilan Syariah',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: const Color(0xffecb44c),
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.home_work,
                              size: 30,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        const Text(
                          'Listing Properti',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: const Color(0xffecb44c),
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.menu_book,
                              size: 30,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        const Text(
                          'Doa Harian',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: const Color(0xffecb44c),
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.stacked_line_chart_sharp,
                              size: 30,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        const Text(
                          'Harga Emas',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 460,
              right: 0,
              left: 0,
              bottom: 0,
              child: SizedBox(
                child: GridView.count(
                  padding: const EdgeInsets.only(
                      top: 10, left: 10, right: 10, bottom: 40),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.7,
                  crossAxisCount: 4,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: const Color(0xffecb44c),
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.calendar_month,
                              size: 30,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        const Text(
                          'Event',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: const Color(0xffecb44c),
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.handshake,
                              size: 30,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        const Text(
                          'Silaturahmi',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: const Color(0xffecb44c),
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.access_time_filled,
                              size: 30,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        const Text(
                          'Jadwal Sholat',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          margin: const EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: const Color(0xffecb44c),
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.more_horiz,
                              size: 30,
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        const Text(
                          'Lainnya',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 570,
              left: 0,
              right: 0,
              bottom: 10,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Swiper(
                  itemBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          "assets/images/banner$index.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                  itemCount: 3,
                  autoplay: true,
                  scale: 0.9,
                  pagination: const SwiperPagination(
                    builder: DotSwiperPaginationBuilder(
                      activeColor: Colors.amber,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
