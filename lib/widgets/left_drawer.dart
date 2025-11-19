import 'package:flutter/material.dart';
import 'package:football_on_the_hill/menu.dart';
import 'package:football_on_the_hill/product_form.dart';

class LeftDrawer extends StatelessWidget {
  const LeftDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Color.fromRGBO(244, 143, 177, 1)),
            child: Column(
              children: [
                Text(
                  'Football On The Hill',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Text(
                  '╚══ ❀•°❀°•❀ ══╝',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  ),
                ),
                Padding(padding: EdgeInsets.all(10)),
                Text(
                  'Mobile App of Web App Summit Asymptote. Think of it as his sister. Both are similar.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),

          // Halaman Utama
          ListTile(
            leading: const Icon(Icons.home_outlined),
            title: const Text('Home'),

            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => MyHomePage()),
              );
            },
          ),

          // Halaman Form Pembuatan Product
          ListTile(
            leading: const Icon(Icons.add_box),
            title: const Text('Add Product'),

            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => ProductFormPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
