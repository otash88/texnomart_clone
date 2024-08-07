import 'package:flutter/material.dart';
import 'package:texnomart_clone/ui/home/pages/basket/basket_screen.dart';
import 'package:texnomart_clone/ui/home/pages/catalog/catalog_screen.dart';
import 'package:texnomart_clone/ui/home/pages/main/main_screen.dart';
import 'package:texnomart_clone/ui/home/pages/orders/orders_screen.dart';
import 'package:texnomart_clone/ui/home/pages/profile/profile_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  final List<Widget> _screens = [
    const MainScreen(),
    const CatalogScreen(),
    const BasketScreen(),
    const OrdersScreen(),
    const ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff7f7f7),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (index){
          _currentIndex  = index;
          setState(() {

          });
        },
        backgroundColor: Colors.white,
        selectedItemColor: Colors.black,
        showUnselectedLabels: true,
        showSelectedLabels: true,
        unselectedItemColor: Colors.grey,

        selectedLabelStyle: const TextStyle(
          fontSize: 12,
        ),
        unselectedLabelStyle: const TextStyle(
          fontSize: 12,
        ),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: "Bosh sahifa",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.manage_search_outlined),
            label: "Katalog",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined),
            label: "Savatcha",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_business),
            label: "Buyurtmalar",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: "Profil",
          ),
        ],
      ),
      body: _screens[_currentIndex],
    );
  }
}
