import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemComponent extends StatelessWidget {
  ItemComponent({required this.img, required this.colour});
  final Image img;
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: colour,
      width: 250,
      height: 300,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            width: 200,
            height: 250,
            child: img,
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
