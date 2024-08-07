import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentPage=0;

  List<String> list=["assets/images/img_1.png",
    "assets/images/img_2.png",
    "assets/images/img_2.png",
    "assets/images/img_2.png"];
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: false,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'texnomart',
                    style: Theme.of(context).textTheme.titleLarge?.copyWith(fontWeight: FontWeight.bold),
                  ),
                  Image.asset('assets/images/logo_texnomart.png', height: 18, width: 18),
                ],
              ),
              backgroundColor: Theme.of(context).colorScheme.primary,
              centerTitle: true,
            ),
            SliverAppBar(
              pinned: true,
              shape: const ContinuousRectangleBorder(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              collapsedHeight: 64,
              scrolledUnderElevation: 0,
              backgroundColor: Theme.of(context).primaryColor,
              flexibleSpace: FlexibleSpaceBar(
                background: Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(8),
                  padding: const EdgeInsets.all(8),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  width: double.infinity,
                  child: Row(
                    children: [
                      const Icon(Icons.search),
                      const SizedBox(width: 12),
                      Text(
                        'Sotib olish',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Column(
                children: [
                  CarouselSlider(items: list.map((i){
                    return Container(


                      child: Image.asset(i,),
                    );
                  }).toList(),options: CarouselOptions(
                      initialPage: 0,
                      autoPlay: true,
                      autoPlayInterval: const Duration(seconds: 2),
                      enlargeCenterPage: true,
                      onPageChanged: (value,_){
                        setState(() {
                          currentPage=value;
                        });
                      }
                  ),)
                  ,
                  buildCorouselIndicator()
                ],
              ),
            ),

          ],

      ),
    );
  }
  buildCorouselIndicator(){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for(int i =0; i < list.length; i++)
          Container(
            height: i==currentPage?14: 10,
            width:i==currentPage?14:10,
            margin: const EdgeInsets.all(5),
            decoration:  BoxDecoration(
                color: i==currentPage?Colors.orange:Colors.grey,
                shape: BoxShape.circle
            ),
          )
      ],
    );
  }
}
