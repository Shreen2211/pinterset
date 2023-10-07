import 'package:flutter/material.dart';
import 'stack_pin.dart';

class pin extends StatelessWidget {
  const pin({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(12.0),
          child: SingleChildScrollView(
            child: Wrap(
              crossAxisAlignment: WrapCrossAlignment.center,
              alignment: WrapAlignment.center,
              spacing: 10.0,
              runSpacing: 15.0,
              children: [
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome To Pinterest',
                            style: TextStyle(fontSize: 25),
                          ),
                          Text(
                            'Pick 5 or more topics',
                            style: TextStyle(fontSize: 22,color: Color(0xff424141)),
                          )
                        ],
                      ),
                      Container(
                        width: 70.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: Color(0xffe3e1e1),
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),

                        child: Center(child: Text('Next',style: TextStyle(fontSize: 22,color: Color(
                            0xffa9a8a8)),)),
                      )
                    ],
                  ),
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
                stackpin(
                  image: 'assets/image/photo.png',
                  title: 'name',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
