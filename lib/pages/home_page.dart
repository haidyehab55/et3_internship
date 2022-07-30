import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 30.0, right: 30.0, top: 50.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  RichText(
                    text: const TextSpan(
                      text: 'Coffee first\n',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                      ),
                      children: [
                        TextSpan(
                          text: 'Schemes later',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  SizedBox(
                    width: 300,
                    child: TextField(
                      controller: controller,
                      decoration: InputDecoration(
                        fillColor: Colors.grey,
                        enabledBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              15.0,
                            ),
                          ),
                        ),
                        hintText: "Search",
                        prefixIcon: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.search),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 30,
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(
                          5,
                        ),
                      ),
                    ),
                    child: const Icon(
                      Icons.menu,
                      color: Colors.white,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
        bottomNavigationBar: CupertinoTabBar(
          items: const [
        BottomNavigationBarItem(
        icon: Icon(
        Icons.home,
          color: Colors.grey,
        ),
        label: '',
        backgroundColor: Colors.orange,
      ),
      BottomNavigationBarItem(
        icon: Icon(
          Icons.favorite_border,
          color: Colors.grey,
        ),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(
          Icons.bookmark_border,
          color: Colors.grey,
        ),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(
          Icons.person_outline,
          color: Colors.grey,
        ),
        label: '',
      ),
          ],
        ),
    );
  }
}
