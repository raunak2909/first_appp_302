
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  String? name;



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: Text('Images'),
      ),
      body: Column(
        children: [
          //Image.asset('assets/icons/ic_astro.png'),
          ClipRRect(
            borderRadius: BorderRadius.circular(150),
            child: Image.network('https://m.media-amazon.com/images/M/MV5BYTFlOTdjMjgtNmY0ZC00MDgxLThjNmEtZGIxZTQyZDdkMTRjXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', fit: BoxFit.cover, width: 200, height: 200,),
          ),
          ClipOval(
            child: Image.network('https://m.media-amazon.com/images/M/MV5BYTFlOTdjMjgtNmY0ZC00MDgxLThjNmEtZGIxZTQyZDdkMTRjXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg', fit: BoxFit.cover, width: 200, height: 200,),
          ),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              //shape: BoxShape.circle,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage('https://m.media-amazon.com/images/M/MV5BYTFlOTdjMjgtNmY0ZC00MDgxLThjNmEtZGIxZTQyZDdkMTRjXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg')
              )
            ),
          )
          //Image.file(file),
          //Image.memory(bytes),
        ],
      ),
    );
  }
}