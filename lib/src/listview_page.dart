import 'package:flutter/material.dart';

class ListaPage extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text('practica 09 - pokedex'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ) ,
      body: ListView(
        children: [
          ListTile(
            contentPadding: EdgeInsets.only(top: 5,left: 10,right: 10, bottom: 0.0 ),
            title: Text('Normal'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg'
              ),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: (){},
          ),
           ListTile(
      contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
      title: Text('Fighting'),
      leading: CircleAvatar(
        radius: 22.0,
        backgroundImage: NetworkImage(
            'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg'
        ),
      ),
      trailing: Icon(Icons.arrow_right),
      onTap: () {},
    ),
    ListTile(
      contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
      title: Text('Flying'),
      leading: CircleAvatar(
        radius: 22.0,
        backgroundImage: NetworkImage(
            'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg'
        ),
      ),
      trailing: Icon(Icons.arrow_right),
      onTap: () {},
    ),



     ListTile(
      contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
      title: Text('Poison'),
      leading: CircleAvatar(
        radius: 22.0,
        backgroundImage: NetworkImage(
            'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg'
        ),
      ),
      trailing: Icon(Icons.arrow_right),
      onTap: () {},
    ),
    ListTile(
      contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
      title: Text('Ground'),
      leading: CircleAvatar(
        radius: 22.0,
        backgroundImage: NetworkImage(
            'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg'
        ),
      ),
      trailing: Icon(Icons.arrow_right),
      onTap: () {},
    ),



     ListTile(
      contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
      title: Text('Rock'),
      leading: CircleAvatar(
        radius: 22.0,
        backgroundImage: NetworkImage(
            'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg'
        ),
      ),
      trailing: Icon(Icons.arrow_right),
      onTap: () {},
    ),




     ListTile(
      contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
      title: Text('Bug'),
      leading: CircleAvatar(
        radius: 22.0,
        backgroundImage: NetworkImage(
            'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg'
        ),
      ),
      trailing: Icon(Icons.arrow_right),
      onTap: () {},
    ),



     ListTile(
      contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
      title: Text('Ghost'),
      leading: CircleAvatar(
        radius: 22.0,
        backgroundImage: NetworkImage(
            'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg'
        ),
      ),
      trailing: Icon(Icons.arrow_right),
      onTap: () {},
    ),



     ListTile(
      contentPadding: EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
      title: Text('steel'),
      leading: CircleAvatar(
        radius: 22.0,
        backgroundImage: NetworkImage(
            'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg'
        ),
      ),
      trailing: Icon(Icons.arrow_right),
      onTap: () {},
    ),
        ]
        ),
    );
  }
  
}