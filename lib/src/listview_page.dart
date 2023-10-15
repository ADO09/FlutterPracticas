import 'package:flutter/material.dart';



class ListaPage extends StatelessWidget {

  final List<String> _clasesPokemon = [
    'Normal',
    'Water',
    'Fire',
    'Grass',
    'Electric',
    'Ice',
    'Fighting',
    'Flying',
    'Psychic',
    'Poison',
    'Rock',
    'Ground',
    'Bug',
    'Ghost',
    'Steel',
    'Fairy',


  ];

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: Text('practica 09 - pokedex'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ) ,
      body: ListView.builder(
        itemCount: _clasesPokemon.length,
        itemBuilder: (BuildContext context, int index){
          return ListTile(
            onTap: () {},
            title: Text('${_clasesPokemon[index]}'),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
               'https://as1.ftcdn.net/v2/jpg/05/81/98/60/1000_F_581986024_Khv7UD2nRZvbu48Map7tmpXw0gWmNeqn.jpg' 
               
              ),
              radius: 16.0,
              
            ),
            trailing: Icon(Icons.arrow_right),
          );
        },
        
        ),
    );
  }
  
}