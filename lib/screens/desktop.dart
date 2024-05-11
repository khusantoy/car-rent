import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DesktopScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenW = MediaQuery.of(context).size.width;
    Widget iconsCon(Icon ikon) {
      return Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.grey)),
                child: ikon),
          )
        ],
      );
    }

    Widget cars(String name, String link, String price, String category) {
      return Container(
        padding: EdgeInsets.all(screenW * 0.01),
        margin: EdgeInsets.only(top: screenW * 0.02, bottom: 30),
        width: screenW * 0.22,
        height: 340,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(10)),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: TextStyle(
                          fontSize: screenW * 0.015,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      category,
                      style: TextStyle(
                        fontSize: screenW * 0.01,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      CupertinoIcons.heart,
                      color: Colors.grey,
                      size: screenW * 0.015,
                    ))
              ],
            ),
            Container(
              margin:
                  EdgeInsets.only(top: screenW * 0.03, bottom: screenW * 0.03),
              child: Image(image: AssetImage(link)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.local_gas_station_rounded,
                      color: Colors.grey,
                      size: screenW * 0.015,
                    ),
                    Text(
                      '90L',
                      style: TextStyle(
                          color: Colors.grey, fontSize: screenW * 0.01),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Icon(
                      Icons.circle,
                      color: Colors.grey,
                    ),
                    Text(
                      'Manual',
                      style: TextStyle(
                          color: Colors.grey, fontSize: screenW * 0.01),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.people_alt_sharp,
                      color: Colors.grey,
                      size: screenW * 0.015,
                    ),
                    Text(
                      '2 People',
                      style: TextStyle(
                          color: Colors.grey, fontSize: screenW * 0.01),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  price,
                  style: TextStyle(
                      fontSize: screenW * 0.015, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: screenW * 0.007),
                  width: screenW * 0.07,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color(0xff3563E9),
                  ),
                  child: Text(
                    'Rent Now',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white, fontSize: screenW * 0.01),
                  ),
                )
              ],
            )
          ],
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        leadingWidth: screenW,
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: screenW * 0.5,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    width: screenW * 0.3,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: Colors.grey.shade200,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: screenW * 0.17,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                CupertinoIcons.search,
                                color: Colors.grey.shade600,
                              ),
                              Text(
                                'Search something here',
                                style: TextStyle(fontSize: screenW * 0.011),
                              )
                            ],
                          ),
                        ),
                        Icon(
                          Icons.tune_sharp,
                          color: Colors.grey.shade500,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                iconsCon(const Icon(
                  CupertinoIcons.heart_fill,
                  size: 15,
                )),
                iconsCon(const Icon(
                  Icons.notifications_sharp,
                  size: 15,
                )),
                iconsCon(
                  const Icon(
                    Icons.settings,
                    size: 15,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: const BoxDecoration(color: Color(0xffF6F7F9)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: screenW * 0.01,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 696,
                        height: 400,
                        decoration: BoxDecoration(
                          color: const Color(0xFF3563E9),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(25),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Sports car with the best designn and acceleration",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const Text(
                                "Safety and comfort while driving a futuristic and elegant sports car",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                              Image.asset("assets/images/car.png")
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: screenW * 0.46,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: screenW * 0.13,
                              child: const Image(
                                image: AssetImage('assets/images/car.png'),
                              ),
                            ),
                            SizedBox(
                              width: screenW * 0.13,
                              child: const Image(
                                image: AssetImage('assets/images/car.png'),
                              ),
                            ),
                            SizedBox(
                              width: screenW * 0.13,
                              child: const Image(
                                image: AssetImage('assets/images/car.png'),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: screenW * 0.02,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(screenW * 0.011),
                      width: screenW * 0.4,
                      height: screenW * 0.334,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Nissan GT - R',
                                style: TextStyle(
                                    fontSize: screenW * 0.02,
                                    fontWeight: FontWeight.bold),
                              ),
                              Expanded(
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        CupertinoIcons.heart_fill,
                                        color: Colors.red,
                                        size: screenW * 0.016,
                                      )))
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: screenW * 0.013,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: screenW * 0.013,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: screenW * 0.013,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: screenW * 0.013,
                              ),
                              Icon(
                                Icons.star_border,
                                color: Colors.grey,
                                size: screenW * 0.013,
                              ),
                              Text(
                                '440+ Reviewer',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: screenW * 0.011),
                              )
                            ],
                          ),
                          SizedBox(
                            height: screenW * 0.03,
                          ),
                          Container(
                            width: screenW * 0.3,
                            child: Text(
                              'NISMO has become the embodiment of Nissans outstanding performance, inspired by the most unforgiving proving ground, the "race track".',
                              style: TextStyle(fontSize: screenW * 0.013),
                            ),
                          ),
                          SizedBox(
                            height: screenW * 0.03,
                          ),
                          SizedBox(
                            width: screenW * 0.22,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  width: screenW * 0.1,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'TypeCar',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: screenW * 0.01),
                                          ),
                                          Text(
                                            'Steering',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: screenW * 0.01),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Sport',
                                            style: TextStyle(
                                                fontSize: screenW * 0.01),
                                          ),
                                          Text(
                                            'Manual',
                                            style: TextStyle(
                                                fontSize: screenW * 0.01),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: screenW * 0.1,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Capaity',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: screenW * 0.01),
                                          ),
                                          Text(
                                            'Gasoline',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: screenW * 0.01),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '2Person',
                                            style: TextStyle(
                                                fontSize: screenW * 0.01),
                                          ),
                                          Text(
                                            '70L',
                                            style: TextStyle(
                                                fontSize: screenW * 0.01),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: screenW * 0.03,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        '\$80.00/days',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: screenW * 0.02),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    '\$100.00',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontSize: screenW * 0.011),
                                  )
                                ],
                              ),
                              Container(
                                padding: EdgeInsets.all(screenW * 0.01),
                                width: screenW * 0.08,
                                color: const Color(0xff3563E9),
                                child: Text(
                                  'Rent Now',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: screenW * 0.05,
              ),
              Container(
                padding: EdgeInsets.all(screenW * 0.02),
                width: screenW,
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Reviews',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: screenW * 0.015),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: screenW * 0.01),
                          padding: EdgeInsets.symmetric(
                              horizontal: screenW * 0.007,
                              vertical: screenW * 0.002),
                          decoration: BoxDecoration(
                              color: const Color(0xff3563E9),
                              borderRadius: BorderRadius.circular(5)),
                          child: const Text(
                            '13',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: screenW * 0.02),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(
                                          right: screenW * 0.01),
                                      width: screenW * 0.03,
                                      height: screenW * 0.03,
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/man.png'),
                                              fit: BoxFit.cover)),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Alex Stanton',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: screenW * 0.01),
                                        ),
                                        Text(
                                          'CEO at Bukalapak',
                                          style: TextStyle(
                                              color: Colors.grey,
                                              fontSize: screenW * 0.007),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '21July2022',
                                    style: TextStyle(
                                        fontSize: screenW * 0.008,
                                        color: Colors.grey),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: screenW * 0.013,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: screenW * 0.013,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: screenW * 0.013,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: screenW * 0.013,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.grey,
                                        size: screenW * 0.013,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: screenW * 0.038, top: screenW * 0.01),
                            width: screenW * 0.7,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'We are very happy with the service from the MORENT App. Morent has a low price and also a large variety of cars with good and comfortable facilities. In addition, the service provided by the officers is also very friendly and very polite.',
                                  style: TextStyle(fontSize: screenW * 0.01),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: screenW * 0.02),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                    margin:
                                        EdgeInsets.only(right: screenW * 0.01),
                                    width: screenW * 0.03,
                                    height: screenW * 0.03,
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/man.png'),
                                            fit: BoxFit.cover)),
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Skylar Dias',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: screenW * 0.01),
                                      ),
                                      Text(
                                        'CEO at Amazon',
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: screenW * 0.007),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '20July2022',
                                    style: TextStyle(
                                        fontSize: screenW * 0.008,
                                        color: Colors.grey),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: screenW * 0.013,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: screenW * 0.013,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: screenW * 0.013,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                        size: screenW * 0.013,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        color: Colors.grey,
                                        size: screenW * 0.013,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(
                                left: screenW * 0.038, top: screenW * 0.01),
                            width: screenW * 0.7,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'We are very happy with the service from the MORENT App. Morent has a low price and also a large variety of cars with good and comfortable facilities. In addition, the service provided by the officers is also very friendly and very polite.',
                                  style: TextStyle(fontSize: screenW * 0.01),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: screenW * 0.04),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Show All',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                  textAlign: TextAlign.center,
                                ),
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.keyboard_arrow_down,
                                      color: Colors.grey,
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: screenW * 0.02),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: screenW * 0.01),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Recent Car',
                            style: TextStyle(
                                color: Colors.grey, fontSize: screenW * 0.009),
                          ),
                          Text(
                            'View All',
                            style: TextStyle(
                                color: const Color(0xff3563E9),
                                fontSize: screenW * 0.009),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        cars('Koenigsegg', 'assets/images/car.png', '\$99.00',
                            'sport'),
                        cars('Nissan GT - R', 'assets/images/car.png',
                            '\$80.00', 'sport'),
                        cars('Rolls-Royce', 'assets/images/car.png', '\$96.00',
                            'sport'),
                        cars('Rolls-Royce', 'assets/images/car.png', '\$96.00',
                            'sport'),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                    top: screenW * 0.02, bottom: screenW * 0.02),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: screenW * 0.01),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Recent Car',
                            style: TextStyle(
                                color: Colors.grey, fontSize: screenW * 0.009),
                          ),
                          Text(
                            'View All',
                            style: TextStyle(
                                color: const Color(0xff3563E9),
                                fontSize: screenW * 0.009),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        cars('Koenigsegg', 'assets/images/car.png', '\$72.00',
                            'sport'),
                        cars('Nissan GT - R', 'assets/images/car.png',
                            '\$80.00', 'sport'),
                        cars('Rolls-Royce', 'assets/images/car.png', '\$74.00',
                            'sport'),
                        cars('Rolls-Royce', 'assets/images/car.png', '\$74.00',
                            'sport'),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: screenW * 0.03, vertical: screenW * 0.05),
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: screenW * 0.16,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Morent",
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 50,
                                ),
                              ),
                              const SizedBox(
                                height: 50,
                              ),
                              Text(
                                'Our vision is to provide convenience and help increase your sales business.',
                                style: TextStyle(fontSize: screenW * 0.008),
                              )
                            ],
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'About',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: screenW * 0.01),
                                ),
                                SizedBox(
                                  height: screenW * 0.03,
                                ),
                                Text(
                                  'How it works',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: screenW * 0.01,
                                ),
                                Text(
                                  'Featured',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: screenW * 0.01,
                                ),
                                Text(
                                  'Partnership',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: screenW * 0.01,
                                ),
                                Text(
                                  'Bussiness Relation',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Community',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: screenW * 0.01),
                                ),
                                SizedBox(
                                  height: screenW * 0.03,
                                ),
                                Text(
                                  'Events',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: screenW * 0.01,
                                ),
                                Text(
                                  'Blog',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: screenW * 0.01,
                                ),
                                Text(
                                  'Podcast',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: screenW * 0.01,
                                ),
                                Text(
                                  'Invite a friend',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Socials',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: screenW * 0.01),
                                ),
                                SizedBox(
                                  height: screenW * 0.03,
                                ),
                                Text(
                                  'Discord',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: screenW * 0.01,
                                ),
                                Text(
                                  'Instagram',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: screenW * 0.01,
                                ),
                                Text(
                                  'Twitter',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  height: screenW * 0.01,
                                ),
                                Text(
                                  'Facebook',
                                  style: TextStyle(
                                      fontSize: screenW * 0.01,
                                      color: Colors.grey),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: screenW * 0.04,
                    ),
                    const Divider(),
                    SizedBox(
                      height: screenW * 0.02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '©2022 MORENT. All rights reserved',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: screenW * 0.01),
                        ),
                        SizedBox(
                          width: screenW * 0.2,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Privacy & Policy',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: screenW * 0.01),
                              ),
                              Text(
                                'Terms & Condition',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: screenW * 0.01),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
