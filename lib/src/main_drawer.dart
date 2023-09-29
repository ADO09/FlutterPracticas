import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  
  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DRRKJiM9Njr8&psig=AOvVaw1dsUZm_HkDsHPMbg-kpbXw&ust=1696047822922000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCPjvhdL8zoEDFQAAAAAdAAAAABAE',
                  ),
                   backgroundColor:Colors.white10
                  ,
                  ),
                  SizedBox(height: 5.0),
                  Text('Gerard way',style: TextStyle(fontSize: 22.0)),
                    SizedBox(height: 5.0),
                  Text('Docente',style: TextStyle(fontSize: 16.0)),
                  SizedBox(height: 20.0),
              ],
              ),
            ),
        ),
        ListTile(
          onTap: (){},
          leading: Icon(
            Icons.person,
            color: Colors.black,
          ),

          title: Text('Perfil'),
        ),

         ListTile(
          onTap: (){},
          leading: Icon(
            Icons.inbox,
            color: Colors.black,
          ),

          title: Text('Mensajeria'),
        ),

         ListTile(
          onTap: (){},
          leading: Icon(
            Icons.assessment,
            color: Colors.black,
          ),

          title: Text('Dashboard'),
        ),

         ListTile(
          onTap: (){},
          leading: Icon(
            Icons.settings,
            color: Colors.black,
          ),

          title: Text('Configuracion'),
        ),

        
      ],
    );
  }
}