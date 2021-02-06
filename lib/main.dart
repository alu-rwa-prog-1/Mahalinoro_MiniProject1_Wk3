import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Shop Inc.',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('E-Shop Inc.',
              style: TextStyle(color: Colors.lightBlue[300])),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.notifications), onPressed: null),
            IconButton(icon: Icon(Icons.share), onPressed: null),
            IconButton(icon: Icon(Icons.search), onPressed: null),
          ],
        ),

        drawer: Drawer(),

        body: Container(
          margin: EdgeInsets.only(right: 10, left: 10, top: 4, bottom: 10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Card(
                  child: ListTile(
                    tileColor: Colors.grey[900],
                    title: Text('Shop by Categories'),
                    subtitle: Text('All Categories'),
                    trailing: Icon(Icons.drag_handle),
                  ),
                ),

                Divider(),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Card(
                      elevation: 2,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Image.network(
                            'https://cdn.cliqueinc.com/posts/254519/best-stores-for-work-clothes-254519-1599024859861-main.700x0c.jpg',
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                              height: 30,
                              child: Padding(
                                padding: EdgeInsets.all(8),
                                child: Text("Women Clothing",
                                    style: TextStyle(fontSize: 12)),
                              )),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 2,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Image.network(
                            'https://i.pinimg.com/564x/95/e2/d5/95e2d50bb92517c238e5b6463333cd9a.jpg',
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                              height: 30,
                              child: Padding(
                                padding: EdgeInsets.all(8),
                                child: Text("Men Clothing",
                                    style: TextStyle(fontSize: 12)),
                              )),
                        ],
                      ),
                    ),

                    Card(
                      elevation: 2,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Image.network(
                            'https://cdn.trendhunterstatic.com/thumbs/retro-disney.jpeg',
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                              height: 30,
                              child: Padding(
                                padding: EdgeInsets.all(8),
                                child: Text("Kids Clothing",
                                    style: TextStyle(fontSize: 12)),
                              )),
                        ],
                      ),
                    )
                  ],
                ),

                Divider(),

                Padding(
                  padding: EdgeInsets.only(right: 15, left: 15, top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Popular Items"),
                      Text("Showing 1-10 of 100 results",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          )),
                    ],
                  ),
                ),

                Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Card(
                          elevation: 2,
                          color: Colors.grey[900],
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Image.network(
                                'https://rlv.zcache.com/disney_princess_birds_and_animals_t_shirt-r43f1dee3a27c4e30864fe9cbea8f0399_65yeu_307.jpg',
                                height: 120,
                                width: 140,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                  width: 240,
                                  height: 120,
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceBetween,
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "Kids | T-Shirt Princess",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                ),
                                              ),
                                              Text(
                                                "\$29.99",
                                                style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceBetween,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                "Size: S | SM | M",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment
                                                    .spaceBetween,
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                "Add to Cart",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  color:
                                                      Colors.lightBlue[300],
                                                ),
                                              ),
                                              Icon(Icons.favorite,
                                                  color:
                                                      Colors.lightBlue[300]),
                                            ],
                                          ),
                                        ],
                                      )
                                    )
                                  ),
                              ],
                            )),

                        Divider(),

                        Card(
                            elevation: 2,
                            color: Colors.grey[900],
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Stack(
                                  alignment: Alignment.topLeft,
                                  children: <Widget>[
                                    SizedBox(
                                      child: Image.network(
                                        'https://cdn-img.prettylittlething.com/1/6/e/f/16effb6aa96f1eee93a6a560225525ad036a8920_clr1075_1.jpg?imwidth=300',
                                        height: 120,
                                        width: 140,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 50,
                                      height: 30,
                                      child: Container(
                                        color: Colors.grey[400],
                                        child: Center(
                                            child: Text("-20%",
                                                style: TextStyle(
                                                    color: Colors.red[500],
                                                    fontWeight:
                                                        FontWeight.w500))),
                                      ),
                                    )
                                  ],
                                ),

                                SizedBox(
                                    width: 240,
                                    height: 120,
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "Women | Black Dress",
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  "\$29.99",
                                                  style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      decoration: TextDecoration
                                                          .lineThrough),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "Size: S | SM | M | L",
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w300,
                                                  ),
                                                ),
                                                Text(
                                                  "\$19.99",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "Add to Cart",
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color:
                                                        Colors.lightBlue[300],
                                                  ),
                                                ),
                                                Icon(Icons.favorite),
                                              ],
                                            ),
                                          ],
                                        )
                                      )
                                    ),
                              ],
                            )),

                        Divider(),

                        Card(
                            elevation: 2,
                            color: Colors.grey[900],
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.network(
                                  'https://images-na.ssl-images-amazon.com/images/I/71O4LSmAm3L._AC_UL1500_.jpg',
                                  height: 120,
                                  width: 140,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(
                                    width: 240,
                                    height: 120,
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "Kids | Night Blue Dress",
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  "\$17.99",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "Size: S | SM | M",
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w300,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "Add to Cart",
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color:
                                                        Colors.lightBlue[300],
                                                  ),
                                                ),
                                                Icon(Icons.favorite),
                                              ],
                                            ),
                                          ],
                                        )
                                      )
                                    ),
                              ],
                            )),

                        Divider(),

                        Card(
                            elevation: 2,
                            color: Colors.grey[900],
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Image.network(
                                  'https://ae01.alicdn.com/kf/H49ffa04e2c844e17a91f0390a61369ccu/Hot-New-Fashion-Sweater-Jackets-For-Men-Long-Cardigan-Korean-Trend-Streetwear-Overcoat-Autumn-Casual-Coat.jpg',
                                  height: 120,
                                  width: 140,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(
                                    width: 240,
                                    height: 120,
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "Men | Brown Cardigan",
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                Text(
                                                  "\$59.99",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  "Size: S | SM | M",
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w300,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "Add to Cart",
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    color:
                                                        Colors.lightBlue[300],
                                                  ),
                                                ),
                                                Icon(Icons.favorite),
                                              ],
                                            ),
                                          ],
                                        )
                                      )
                                    ),
                              ],
                            )
                          ),
                        Divider(),
                      ],
                    )),
              ],
            ),
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorites',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'My Cart',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
          selectedItemColor: Colors.lightBlue[300],
        ),
      ),
    );
  }
}
