import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemComponent extends StatelessWidget {
  ItemComponent({required this.img});
  final String img;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      height: 350,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            width: 200,
            height: 250,
            decoration:  BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(
                 img,
                ),
              ),
            ),
          ),
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
        ],
      ),
    );
  }
}
