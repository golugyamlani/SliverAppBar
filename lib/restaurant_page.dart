import 'package:flutter/material.dart';

class RestaurantPage extends StatefulWidget {
  @override
  _RestaurantPageState createState() => _RestaurantPageState();
}

class _RestaurantPageState extends State<RestaurantPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 160,
            flexibleSpace: const FlexibleSpaceBar(
              title: Text('Sliver App Bar'),
              background: Image(
                image: AssetImage('images/base.png'),
                fit: BoxFit.cover,
              ),
            ),
            leading: Padding(
              padding: const EdgeInsets.all(6.0),
              child: CircleAvatar(
                backgroundColor: Colors.grey[300],
                child: Center(
                  child: IconButton(
                    onPressed: () => () {},
                    icon: Icon(
                      Icons.arrow_back,
                      size: 27,
                    ),
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: CircleAvatar(
                  backgroundColor: Colors.grey[300],
                  child: Center(
                    child: Icon(
                      Icons.favorite_border,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: CircleAvatar(
                  backgroundColor: Colors.grey[300],
                  child: Center(
                    child: Icon(
                      Icons.search,
                      size: 27,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              // Restaurant Page
              Column(
                children: [
                  Container(
                    height: 100,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.yellowAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    height: 100,
                    color: Colors.yellowAccent,
                  ),
                ],
              )
            ]),
          ),
        ],
      ),
    );
  }
}
