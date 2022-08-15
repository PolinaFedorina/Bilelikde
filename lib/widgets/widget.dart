import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../pages/home_page.dart';
import '../pages/kommentarii_page.dart';
import '../pages/otmecennyye.dart';
import '../pages/profil_page.dart';
import '../pages/uslugi_page.dart';

class BilelikdeApp extends StatefulWidget {
  const BilelikdeApp({Key? key}) : super(key: key);

  @override
  State<BilelikdeApp> createState() => _BilelikdeAppState();
}

class _BilelikdeAppState extends State<BilelikdeApp> {
  int change = 0;
  List pages = [];
  TabController? tabController;
  var firstkey = PageStorageKey("first_key");
  var second = PageStorageKey("second_key");
  var third = PageStorageKey("third_key");
  var fourth = PageStorageKey("fourth_key");
  var fifth = PageStorageKey("fifth_key");
  void initState() {
    HomePage bir = HomePage(firstkey);
    UslugiPage iki = UslugiPage(second);
    OtmecennyyePage uc = OtmecennyyePage(third);
    KommentariiPage dort = KommentariiPage(fourth);
    ProfilPage bas = ProfilPage(fifth);
    pages = [bir, iki, uc, dort, bas];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: pages[change],
      bottomNavigationBar: Theme(
        data: ThemeData(canvasColor: Color.fromRGBO(235, 240, 250, 1)),
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: SvgPicture.asset("../asset/svg/home.svg"),
              activeIcon: SvgPicture.asset(
                "../asset/svg/homeakt.svg",
                color: Color.fromRGBO(56, 107, 246, 1),
              ),
              label: "Главная",
            ),
            BottomNavigationBarItem(
              icon: SvgPicture.asset("../asset/svg/uslugibez.svg"),
              activeIcon: SvgPicture.asset(
                "../asset/svg/uslugivyb.svg",
                color: Color.fromRGBO(56, 107, 246, 1),
              ),
              label: "Услуги",
            ),
            BottomNavigationBarItem(
              icon: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(22, 22, 22, 100)),
                child: Center(
                  child: SvgPicture.asset("../asset/svg/otmecbez.svg"),
                ),
              ),
              activeIcon: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(56, 107, 246, 1)),
                child: Center(
                  child: SvgPicture.asset("../asset/svg/otmecvyb.svg"),
                ),
              ),
              label: "Отмеченные",
            ),
            BottomNavigationBarItem(
              icon: Container(
                  width: 20,
                  height: 20,
                  child: SvgPicture.asset("../asset/svg/kommentariibez.svg")),
              activeIcon: Container(
                width: 20,
                height: 20,
                child: SvgPicture.asset(
                  "../asset/svg/kommentariivyb.svg",
                  color: Colors.blue,
                ),
              ),
              label: "Комментарии",
            ),
            BottomNavigationBarItem(
              icon: Container(
                  width: 20,
                  height: 20,
                  child: SvgPicture.asset("../asset/svg/profilbez.svg")),
              activeIcon: Container(
                width: 20,
                height: 20,
                child: SvgPicture.asset(
                  "../asset/svg/profilvyb.svg",
                  color: Color.fromRGBO(56, 107, 246, 1),
                ),
              ),
              label: "Кабинет",
            ),
          ],
          type: BottomNavigationBarType.fixed,
          currentIndex: change,
          onTap: (sana) {
            setState(() {
              change = sana;
            });
          },
        ),
      ),
    );
  }
}


Widget get Publikassiya =>
                     Padding(
                       padding: const EdgeInsets.only(top: 18.0),
                       child: Container(
                        width: 340,
                        height: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 221, 235, 245),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "5000-7000 ТМТ \в месяц",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        fontSize: 16,
                                      ),
                                    ),
                                    SvgPicture.asset(
                                      "../asset/svg/otmecbez.svg",
                                      height: 15,
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(
                                  "Нужен frontend-ep \в команду веб...",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Text(
                                  "Нужен frontend-ep \в команду веб...",
                                  style: TextStyle(
                                    color: Colors.grey.shade500,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10.0),
                                child: Row(
                                  children: [
                                    SvgPicture.asset(
                                      "../asset/svg/kalendar.svg",
                                      height: 15,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        "Опубликован 19 часов назад",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Row(
                                  children: [
                                    SvgPicture.asset(
                                      "../asset/svg/eye.svg",
                                      height: 15,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Text(
                                        "Просмотров: 20",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 8,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        SvgPicture.asset(
                                          "../asset/svg/comm.svg",
                                          height: 15,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "Откликов: 7",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 8,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height:34,
                                width: 340,
                                color: Color.fromRGBO(191, 228, 255, 1),
                                child: 
                                Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(width: 120,height: 20,
                                      color: Color.fromRGBO(90, 176, 239, 1),
                                      child: Center(
                                        child: Text("Откликнуться", 
                                        style: TextStyle(color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8,),),
                                      ),
                                    ),
                                    Container(width: 120,height:20,
                                            color: Color.fromRGBO(255, 255, 255, 1),
                                            child: Center(
                                              child: Text("Позвонить",style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 8,),),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          
                          ),
                     
                    );