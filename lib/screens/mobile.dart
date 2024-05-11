import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20.w),
            child: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/man.png"),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Morent".toUpperCase(),
                style: TextStyle(
                  color: const Color(0xFF3563E9),
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 263.w,
                    height: 48.h,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1,
                        color: const Color(0xFFC3D4E9),
                      ),
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20.w,
                        ),
                        Icon(
                          Icons.search,
                          size: 24.w,
                          color: const Color(0xFF90A3BF),
                        ),
                        SizedBox(
                          width: 5.w,
                        ),
                        Text(
                          "Search something here",
                          style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF90A3BF),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 48.w,
                    height: 48.h,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1,
                        color: const Color(0xFFC3D4E9),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: IconButton(
                      style: IconButton.styleFrom(),
                      onPressed: () {},
                      icon: const Icon(
                        Icons.tune_rounded,
                        color: Color(0xFF90A3BF),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Container(
                width: 396,
                height: 232,
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
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const Text(
                        "Safety and comfort while driving a futuristic and elegant sports car",
                        style: TextStyle(
                          fontSize: 12,
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
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 96,
                    height: 64,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: const Color(0xFF3563E9),
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xFF3563E9),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset("assets/images/car.png"),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 96,
                    height: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset("assets/images/look1.png"),
                  ),
                  Container(
                    width: 96,
                    height: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset("assets/images/look2.png"),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: 396,
                height: 272,
                decoration: BoxDecoration(
                  color: const Color(0xFFF6F7F9),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Nissan GT-R",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const Row(
                        children: [
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star,
                            size: 18,
                            color: Colors.orange,
                          ),
                          Icon(
                            Icons.star_border,
                            size: 18,
                            color: Colors.grey,
                          ),
                          Text(
                            "440+ Reviewer",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                      const Text(
                        "Safety and comfort while driving a futuristic and elegant sports car",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Type Car",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey,
                            ),
                          ),
                          Text("Sport"),
                          Text(
                            "Capacity",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey,
                            ),
                          ),
                          Text("2Person"),
                        ],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Steering",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey,
                            ),
                          ),
                          Text("Manual"),
                          Text(
                            "Gasoline",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey,
                            ),
                          ),
                          Text("70L"),
                        ],
                      ),
                      const SizedBox(
                        height: 18,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\$80.00/days",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                              Text(
                                "\$100.00",
                                style: TextStyle(
                                  color: Colors.grey,
                                  decoration: TextDecoration.lineThrough,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 140,
                            height: 56,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF3563E9),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              onPressed: () {},
                              child: const Text(
                                "Rent Now",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 396,
                height: 372,
                decoration: BoxDecoration(
                  color: const Color(0xFFF6F7F9),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Reviews",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          SizedBox(
                            width: 70,
                            height: 35,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF3563E9),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              onPressed: () {},
                              child: const Text(
                                "13",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/man.png"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Alex Stabton",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 95,
                                  ),
                                  Text("21 July 2022")
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("CEO at Bukalapak"),
                                  SizedBox(
                                    width: 85,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 12,
                                        color: Colors.orange,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 12,
                                        color: Colors.orange,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 12,
                                        color: Colors.orange,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 12,
                                        color: Colors.orange,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        size: 12,
                                        color: Colors.grey,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            "We are very happy with the service from the\nMORENT App. Morent has a low price . . . ",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/man.png"),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Alex Stabton",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 95,
                                  ),
                                  Text("21 July 2022")
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("CEO at Bukalapak"),
                                  SizedBox(
                                    width: 85,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        size: 12,
                                        color: Colors.orange,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 12,
                                        color: Colors.orange,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 12,
                                        color: Colors.orange,
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 12,
                                        color: Colors.orange,
                                      ),
                                      Icon(
                                        Icons.star_border,
                                        size: 12,
                                        color: Colors.grey,
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            "We are very happy with the service from the\nMORENT App. Morent has a low price . . . ",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          )
                        ],
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Show All"),
                          Icon(Icons.arrow_downward)
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recent Car",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: 240,
                      height: 286,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Sport",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    CupertinoIcons.heart_fill,
                                    color: Colors.red,
                                    size: 20,
                                  ))
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 16, bottom: 16),
                            child: const Image(
                                image: AssetImage("assets/images/car.png")),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.local_gas_station_rounded,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '90L',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 16,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      'Manual',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.people_alt_sharp,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '2 People',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "\$99.00",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 110,
                                height: 40,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF3563E9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    "Rental Now",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: 240,
                      height: 286,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Sport",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    CupertinoIcons.heart_fill,
                                    color: Colors.red,
                                    size: 20,
                                  ))
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 16, bottom: 16),
                            child: const Image(
                                image: AssetImage("assets/images/car.png")),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.local_gas_station_rounded,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '90L',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 16,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      'Manual',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.people_alt_sharp,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '2 People',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "\$99.00",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 110,
                                height: 40,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF3563E9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    "Rental Now",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: 240,
                      height: 286,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Sport",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    CupertinoIcons.heart_fill,
                                    color: Colors.red,
                                    size: 20,
                                  ))
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 16, bottom: 16),
                            child: const Image(
                                image: AssetImage("assets/images/car.png")),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.local_gas_station_rounded,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '90L',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 16,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      'Manual',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.people_alt_sharp,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '2 People',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "\$99.00",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 110,
                                height: 40,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF3563E9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    "Rental Now",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
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
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Recomendation Car",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "View All",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: 240,
                      height: 286,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Sport",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    CupertinoIcons.heart_fill,
                                    color: Colors.red,
                                    size: 20,
                                  ))
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 16, bottom: 16),
                            child: const Image(
                                image: AssetImage("assets/images/car.png")),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.local_gas_station_rounded,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '90L',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 16,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      'Manual',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.people_alt_sharp,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '2 People',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "\$99.00",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 110,
                                height: 40,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF3563E9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    "Rental Now",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: 240,
                      height: 286,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Sport",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    CupertinoIcons.heart_fill,
                                    color: Colors.red,
                                    size: 20,
                                  ))
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 16, bottom: 16),
                            child: const Image(
                                image: AssetImage("assets/images/car.png")),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.local_gas_station_rounded,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '90L',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 16,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      'Manual',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.people_alt_sharp,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '2 People',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "\$99.00",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 110,
                                height: 40,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF3563E9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    "Rental Now",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: 240,
                      height: 286,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Koenigsegg",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Sport",
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    CupertinoIcons.heart_fill,
                                    color: Colors.red,
                                    size: 20,
                                  ))
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 16, bottom: 16),
                            child: const Image(
                                image: AssetImage("assets/images/car.png")),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 16),
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.local_gas_station_rounded,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '90L',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.circle,
                                      size: 16,
                                      color: Colors.grey,
                                    ),
                                    Text(
                                      'Manual',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.people_alt_sharp,
                                      color: Colors.grey,
                                      size: 16,
                                    ),
                                    Text(
                                      '2 People',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 14),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "\$99.00",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 110,
                                height: 40,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF3563E9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: const Text(
                                    "Rental Now",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
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
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Morent",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Our vision is to provide convenience\nand help increase your sales business.",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "About",
                        style: TextStyle(
                          fontSize: 25,
                          height: 2,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "How it works",
                        style: TextStyle(
                          fontSize: 18,
                          height: 2,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        "Featured",
                        style: TextStyle(
                          fontSize: 18,
                          height: 2,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        "Partnership",
                        style: TextStyle(
                          fontSize: 18,
                          height: 2,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        "Business Relation",
                        style: TextStyle(
                          fontSize: 18,
                          height: 2,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "About",
                        style: TextStyle(
                          fontSize: 25,
                          height: 2,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        "How it works",
                        style: TextStyle(
                          fontSize: 18,
                          height: 2,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        "Featured",
                        style: TextStyle(
                          fontSize: 18,
                          height: 2,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        "Partnership",
                        style: TextStyle(
                          fontSize: 18,
                          height: 2,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        "Business Relation",
                        style: TextStyle(
                          fontSize: 18,
                          height: 2,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  )
                ],
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Community",
                    style: TextStyle(
                      fontSize: 25,
                      height: 2,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "How it works",
                    style: TextStyle(
                      fontSize: 18,
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "Featured",
                    style: TextStyle(
                      fontSize: 18,
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "Partnership",
                    style: TextStyle(
                      fontSize: 18,
                      height: 2,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "Business Relation",
                    style: TextStyle(
                      fontSize: 18,
                      height: 2,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Privacy & Policy"),
                  Text("Terms & Condition"),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("©️2022 Morent.All rights.reserved")
            ],
          ),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
