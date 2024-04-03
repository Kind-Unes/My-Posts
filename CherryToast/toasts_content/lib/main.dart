// ignore_for_file: unused_local_variable

import 'package:cherry_toast/cherry_toast.dart';
import 'package:cherry_toast/resources/arrays.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_localizations/flutter_localizations.dart';

follow_younes(BuildContext context) {
//? *

//?---------------------------------------
//? Created By Younes Hellalet
//?---------------------------------------

//?--------------------------------------
//? Code Example :
  final myToast = CherryToast.success(
    animationType: AnimationType.fromRight,
    description: const Text(
      "CherryToast Displayed sucessfully",
      style: TextStyle(color: Colors.black),
    ),
  ).show(context);
//?--------------------------------------

//?--------------------------------------
//*         LinkedIn:
//*         Younes Hellalet
//?         Twitter (X):
//?         Younes Hellalet
  ///         Github:
  ///         Kind-Unes
//?--------------------------------------

//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
//?
  ///*
}

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(
        brightness: Brightness.light,
      ),
      localizationsDelegates: [
        GlobalMaterialLocalizations
            .delegate, // Add MaterialLocalizations delegate
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('en', ''),
      ],
      home: CherryToastButtonsColumn(),
    );
  }
}

class CherryToastButtonsColumn extends StatelessWidget {
  const CherryToastButtonsColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AppBar(
              elevation: 5,
              centerTitle: true,
              shadowColor: Colors.blue,
              backgroundColor: Colors.blue.shade100,
              title: const Text(
                "Cherry toast example",
                style: TextStyle(
                  fontSize: 30, // Adjust font size here
                  fontFamily: "SFProDisplay",
                ),
              ),
            ),
            const Spacer(),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "4 Different Toasts",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25, // Adjust font size here
                fontFamily: "SFProDisplay",
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast.success(
                          animationType: AnimationType.fromRight,
                          description: const Text(
                            "CherryToast Displayed sucessfully",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: CupertinoColors.activeGreen,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "SUCCESS",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast.info(
                          animationType: AnimationType.fromLeft,
                          description: const Text(
                            "Add cherry_toast dependency",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: CupertinoColors.activeBlue,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "INFO",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast.error(
                          animationType: AnimationType.fromRight,
                          description: const Text(
                            "Something went wrong!",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: const Color.fromARGB(255, 255, 13, 0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "ERROR",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast.warning(
                          toastPosition: Position.top,
                          animationType: AnimationType.fromLeft,
                          description: const Text(
                            "CherryToast may trigger notifications or pop-up messages!",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: CupertinoColors.systemYellow,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "WARNING",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "From 3 Different Positions",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25, // Adjust font size here
                fontFamily: "SFProDisplay",
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast(
                          icon: Icons.tag_faces_sharp,
                          themeColor: Colors.purple,
                          toastPosition: Position.top,
                          animationType: AnimationType.fromTop,
                          title: const Text(
                            "TOP TOAST !",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          description: const Text(
                            "I can be Postioned on Top",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: CupertinoColors.systemPurple,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "TOP",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast(
                          icon: Icons.tag_faces_sharp,
                          themeColor: Colors.pink,
                          toastPosition: Position.bottom,
                          animationType: AnimationType.fromTop,
                          title: const Text(
                            "BOTTOM TOAST !",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          description: const Text(
                            "I can be Postioned from the Bottom",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: CupertinoColors.systemPink,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "BOTTOM",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Button(
              function: () {
                CherryToast(
                  icon: Icons.face_sharp,
                  themeColor: Colors.orange,
                  toastPosition: Position.center,
                  animationType: AnimationType.fromTop,
                  title: const Text(
                    "BOTTOM TOAST !",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                  description: const Text(
                    "I can be Postioned from the Bottom",
                    style: TextStyle(color: Colors.black),
                  ),
                ).show(context);
              },
              text: 'CENTER',
              color: Colors.orange,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "With 4 Animations types",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25, // Adjust font size here
                fontFamily: "SFProDisplay",
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast(
                          icon: Icons.star,
                          themeColor: Colors.grey,
                          toastPosition: Position.center,
                          animationType: AnimationType.fromBottom,
                          title: const Text(
                            "BOTTOM ANIMATION TOAST !",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          description: const Text(
                            "from Bottom Animation",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: CupertinoColors.systemGrey,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "FromBottom",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast(
                          icon: Icons.yard,
                          themeColor: Colors.cyan,
                          toastPosition: Position.center,
                          animationType: AnimationType.fromTop,
                          title: const Text(
                            "TOP ANIMATION TOAST !",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          description: const Text(
                            "from top Animation",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: CupertinoColors.systemCyan,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "FromTop",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast(
                          icon: Icons.ac_unit_rounded,
                          themeColor: Colors.red,
                          toastPosition: Position.center,
                          animationType: AnimationType.fromLeft,
                          title: const Text(
                            "LEFT ANIMATION TOAST !",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          description: const Text(
                            "from left Animation",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: CupertinoColors.systemRed,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "FromLeft",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    width: 350 / 2 - 5,
                    child: CupertinoButton(
                      onPressed: () {
                        CherryToast(
                          icon: Icons.free_breakfast,
                          themeColor: Colors.black,
                          toastPosition: Position.center,
                          animationType: AnimationType.fromRight,
                          title: const Text(
                            "RIGHT ANIMATION TOAST !",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          description: const Text(
                            "from Right Animation",
                            style: TextStyle(color: Colors.black),
                          ),
                        ).show(context);
                      },
                      padding: const EdgeInsets.symmetric(
                          horizontal: 0, vertical: 15), // nice
                      borderRadius: BorderRadius.circular(7),
                      color: CupertinoColors.black,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 2),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: const Center(
                          child: Text(
                            "FromRight",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: CupertinoColors.white,
                              fontSize: 22,
                              fontFamily: "SFProDisplay",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Highly Customizable",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25, // Adjust font size here
                fontFamily: "SFProDisplay",
              ),
            ),
            Button(
              function: () {
                CherryToast(
                  icon: Icons.access_time_filled_sharp,
                  iconColor: Colors.deepOrange,
                  themeColor: Colors.amber,
                  toastPosition: Position.bottom,
                  animationDuration: const Duration(milliseconds: 300),
                  toastDuration: const Duration(milliseconds: 300),
                  animationType: AnimationType.fromBottom,
                  action: const Text("DISMISS",
                      style: TextStyle(color: Colors.green)),
                  title: const Text(
                    "HI",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  ),
                ).show(context);
              },
              text: 'CUSTOM DURATION',
              color: Colors.amber,
            ),
            Button(
              function: () {
                CherryToast(
                        icon: Icons.car_repair,
                        themeColor: Colors.green,
                        description: const Text("هذا مثال تصميم من اليمين",
                            style: TextStyle(color: Colors.black)),
                        toastPosition: Position.bottom,
                        layout: ToastLayout.rtl,
                        animationType: AnimationType.fromRight,
                        backgroundColor: Colors.blue.shade300,
                        action: const Text("انقر هنا",
                            style: TextStyle(color: Colors.black)),
                        animationDuration: const Duration(milliseconds: 1000),
                        autoDismiss: true)
                    .show(context);
              },
              text: 'CUSTOM CONTENT',
              color: CupertinoColors.destructiveRed,
            ),
            const Spacer(
              flex: 3,
            ),
          ],
        ),
      ),
    );
  }
}

class Button extends StatelessWidget {
  const Button({
    super.key,
    required this.function,
    required this.text,
    required this.color,
  });

  final Function() function;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5),
      width: 350,
      child: CupertinoButton(
        onPressed: function,
        borderRadius: BorderRadius.circular(7),
        color: color,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 2),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(7),
          ),
          child: Center(
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: CupertinoColors.white,
                fontSize: 22, // Adjust font size here
                fontFamily: "SFProDisplay",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
