import 'package:flutter/material.dart';

class searchBar extends StatelessWidget {
  const searchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue[600],
        borderRadius: BorderRadius.circular(12),
      ),
      padding: EdgeInsets.all(12),
      child: Row(
        children: [
          Icon(
            Icons.search,
            color: Colors.white,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            'Search',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
