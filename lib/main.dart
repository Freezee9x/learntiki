import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tiki',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Danh sách'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.add_shopping_cart,
            ),
            onPressed: () {},
          ),
          IconButton(
            onPressed: () {
              showSearch(context: context, delegate: CustomSearch());
            },
            icon: const Icon(Icons.search),
          )
        ],
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BookDetailPage(
                      imagePath: 'images/1.png',
                      bookName: 'Sách gì gì đó',
                      soldCount: 33,
                      price: '200.000đ',
                    ),
                  ),
                );
              },
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage('images/1.png'),
                      width: 50,
                      height: 80,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' Sách gì gì đó ',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Text(
                        ' | Đã bán 33',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    '200.000đ',
                  ),
                  Image(
                    image: AssetImage('images/2.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' Sách gì gì đó 1 ',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Text(
                        ' | Đã bán 44',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    '300.000đ',
                  ),
                  Image(
                    image: AssetImage('images/2.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' Sách gì gì đó 1 ',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Text(
                        ' | Đã bán 44',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    '300.000đ',
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BookDetailPage(
                      imagePath: 'images/2.png',
                      bookName: 'Sách gì gì đó 1',
                      soldCount: 44,
                      price: '300.000đ',
                    ),
                  ),
                );
                const SizedBox(width: 20);
              },
              child: const Column(
                //2
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image(
                    image: AssetImage('images/1.png'),
                    width: 50,
                    height: 80,
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' Sách gì gì đó ',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Text(
                        ' | Đã bán 33',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    '200.000đ',
                  ),
                  Image(
                    image: AssetImage('images/2.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' Sách gì gì đó 1 ',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Text(
                        ' | Đã bán 44',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    '300.000đ',
                  ),
                  Image(
                    image: AssetImage('images/2.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(height: 10),
                  Text(
                    ' Sách gì gì đó 1 ',
                    style: TextStyle(fontSize: 20),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      Text(
                        ' | Đã bán 44',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    '300.000đ',
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BookDetailPage(
                      imagePath: 'images/2.png',
                      bookName: 'Sách gì gì đó 1',
                      soldCount: 44,
                      price: '300.000đ',
                    ),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

class BookDetailPage extends StatelessWidget {
  final String imagePath;
  final String bookName;
  final int soldCount;
  final String price;

  const BookDetailPage({
    super.key = const ValueKey('default_key'),
    required this.imagePath,
    required this.bookName,
    required this.soldCount,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Thông Tin Sách'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage(imagePath),
              width: 100,
              height: 100,
            ),
            const SizedBox(height: 20),
            Text(
              bookName,
              style: const TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.star,
                  color: Colors.yellowAccent,
                ),
                const Icon(
                  Icons.star,
                  color: Colors.yellowAccent,
                ),
                const Icon(
                  Icons.star,
                  color: Colors.yellowAccent,
                ),
                const Icon(
                  Icons.star,
                  color: Colors.yellowAccent,
                ),
                const Icon(
                  Icons.star,
                  color: Colors.yellowAccent,
                ),
                const SizedBox(width: 20),
                Text(
                  ' | Đã bán $soldCount',
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Text(
              price,
              style: const TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomSearch extends SearchDelegate {
  List<String> allData = ['Sách', '1', '2'];
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          icon: const Icon(Icons.clear),
          onPressed: () {
            query = '';
          })
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: () {
          close(context, null);
        });
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuerry = [];
    for (var item in allData) {
      if (item.toLowerCase().contains(query.toLowerCase())) {
        matchQuerry.add(item);
      }
    }
    return ListView.builder(
        itemCount: matchQuerry.length,
        itemBuilder: (context, index) {
          var results = matchQuerry[index];
          return ListTile(
            title: Text(results),
          );
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuerry = [];
    for (var item in allData) {
      if (item.toLowerCase().contains(query.toLowerCase())) {
        matchQuerry.add(item);
      }
    }
    return ListView.builder(
        itemCount: matchQuerry.length,
        itemBuilder: (context, index) {
          var results = matchQuerry[index];
          return ListTile(
            title: Text(results),
          );
        });
  }
}
