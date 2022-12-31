import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_chat/themes.dart';

class ChatPages extends StatelessWidget {
  const ChatPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainBackgound,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40,
              ),
              Image.asset(
                'assets/images/user_2.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Sabrina',
                style: profileTextStyle,
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                'Android Engineer',
                style: profileDescTextStyle,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: primaryWhite,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Friends',
                          style: titleTextStyle,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/user_3.png',
                              height: 55,
                              width: 55,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Joshua',
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    'Aku ada hadiah untukmu kawan, besok aku ke rumahmu ya',
                                    style: descTextStyle.copyWith(
                                        color: primaryBlack),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Text(
                              'Now',
                              style: descTextStyle,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/user_1.png',
                              height: 55,
                              width: 55,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Marthin',
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    'Pakettt',
                                    style: descTextStyle.copyWith(
                                        color: primaryBlack),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Text(
                              '08:20',
                              style: descTextStyle,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/user_2.png',
                              height: 55,
                              width: 55,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Chaca',
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    'Grabfood',
                                    style: descTextStyle.copyWith(
                                        color: primaryBlack),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Text(
                              'Yesterday',
                              style: descTextStyle,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/user_3.png',
                              height: 55,
                              width: 55,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jordi',
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    ':(',
                                    style: descTextStyle.copyWith(
                                        color: primaryBlack),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Text(
                              'Yesterday',
                              style: descTextStyle,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/user_2.png',
                              height: 55,
                              width: 55,
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Maria',
                                    style: titleTextStyle,
                                  ),
                                  Text(
                                    'Halo sabrina',
                                    style: descTextStyle.copyWith(
                                        color: primaryBlack),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Text(
                              'Yesterday',
                              style: descTextStyle,
                            ),
                          ],
                        ),
                        SizedBox(height: 40),
                        Center(
                          child: FloatingActionButton(
                            onPressed: () {},
                            backgroundColor: Colors.green[400],
                            child: Icon(CupertinoIcons.add),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
