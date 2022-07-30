import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 500,
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                  "images/image4.png",
                ),
              ),
            ),
          ),
          Container(
            child: Center(
              child: Container(
                width: double.infinity,
                height: 454,
                padding: const EdgeInsets.all(
                  31.0,
                ),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      35.0,
                    ),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(
                    8.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Text(
                        "Coffee",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        children: const <Widget>[
                          Icon(
                            Icons.star,
                            color: Color(0xFFFFEA31),
                          ),
                          SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            "4.4",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 8.0,
                          ),
                          Text(
                            "429 reviews",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                     const Text(
                        "New Cairo, Egypt",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                        ),
                      ),
                      const SizedBox(
                        height: 25.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: 100.0,
                            height: 120.0,
                            padding: const EdgeInsets.all(
                              15.0,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(
                                  25.0,
                                ),
                              ),
                              color: Colors.grey.shade100,
                            ),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.coffee,
                                  color: Colors.brown.shade300,
                                  size: 50.0,
                                ),
                                const SizedBox(
                                  height: 8.0,
                                ),
                               const Text(
                                  "Coffee",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                         const SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            width: 100.0,
                            height: 120.0,
                            padding: const EdgeInsets.all(
                              15.0,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(
                                  25.0,
                                ),
                              ),
                              color: Colors.grey.shade100,
                            ),
                            child: Column(
                              children: <Widget>[
                                IconButton(
                                  onPressed: () {},
                                  icon: SvgPicture.asset(
                                    'svg/bottle.svg',
                                  ),
                                ),
                                const SizedBox(
                                  height: 8.0,
                                ),
                                const Text(
                                  "Milk",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                     const SizedBox(
                        height: 30.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              Center(
                                child: FlatButton(
                                  minWidth: 400.0,
                                  child: const Padding(
                                    padding:  EdgeInsets.all(20.0),
                                    child:  Text(
                                      'Order Now',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                  onPressed: () {
                                    //Navigator.of(context).pop();
                                  },
                                  color: Colors.orange,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        10,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
