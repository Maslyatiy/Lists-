import 'item_liist_phone.dart';
import 'package:flutter/material.dart';

class PageB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return ListView.builder(
        itemCount: images.length,

        itemBuilder:(BuildContext context,int index){

          return Container(

            width: MediaQuery.of(context).size.height*50,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
                  color: Colors.blue,
            ),
   margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Image.network(images[index]),
                Text(texts[index]),
              ],
            ),
          );
        }



    );
  }
}