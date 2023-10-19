import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.search)),
              IconButton(onPressed: (){}, icon: Icon(Icons.more_vert_rounded)),
            ],
            backgroundColor: Colors.teal[900],
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.chat)),
                Tab(icon: Icon(Icons.call)),
                Tab(icon: Icon(Icons.update)),
              ],
            ),
            title: const Text('Whatsapp'),
          ),
          body: const TabBarView(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                     ListTile(
                      leading:  CircleAvatar(
                        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1494976388531-d1058494cdd8"),
                      ),
                      title: Text("Salman",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      subtitle: Text("commonly used in the graphic..."),
                      trailing: Text("12:00 PM"),
                    ),
                     ListTile(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1,color: Color.fromARGB(31, 138, 138, 138))
                      ),
                      leading:  CircleAvatar(
                        backgroundImage: AssetImage("asset/sallu.jpg"),
                      ),
                      title: Text("Adil",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      subtitle: Text("Lorem ipsum is placeholder text.."),
                      trailing: Text("12:00 PM"),
                    ),
                     ListTile(
                       shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1,color: Color.fromARGB(31, 138, 138, 138))
                    ),
                      leading:  CircleAvatar(
                        backgroundImage: AssetImage("asset/images.jpg"),
                      ),
                      title: Text("Salman",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      subtitle: Text("commonly used in the graphic..."),
                      trailing: Text("12:00 PM"),
                    ),
                     ListTile(
                      leading:  CircleAvatar(
                        backgroundImage: AssetImage("asset/sallu.jpg"),
                      ),
                      title: Text("Adil",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      subtitle: Text("Lorem ipsum is placeholder text.."),
                      trailing: Text("12:00 PM"),
                    ),
                     ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1,color: Color.fromARGB(31, 138, 138, 138))
                    ),
                      leading:  CircleAvatar(
                        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1494976388531-d1058494cdd8"),
                      ),
                      title: Text("Salman",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      subtitle: Text("commonly used in the graphic..."),
                      trailing: Text("12:00 PM"),
                    ),
                     ListTile(
                      leading:  CircleAvatar(
                        backgroundImage: AssetImage("asset/sallu.jpg"),
                      ),
                      title: Text("Adil",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      subtitle: Text("Lorem ipsum is placeholder text.."),
                      trailing: Text("12:00 PM"),
                    ),
                     ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1,color: Color.fromARGB(31, 138, 138, 138))
                    ),
                      leading:  CircleAvatar(
                        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1494976388531-d1058494cdd8"),
                      ),
                      title: Text("Salman",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      subtitle: Text("commonly used in the graphic..."),
                      trailing: Text("12:00 PM"),
                    ),
                     ListTile(
                      leading:  CircleAvatar(
                        backgroundImage: AssetImage("asset/sallu.jpg"),
                      ),
                      title: Text("Adil",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      subtitle: Text("Lorem ipsum is placeholder text.."),
                      trailing: Text("12:00 PM"),
                    ),
                  ],
                ),
              ),
             



              Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("asset/sallu.jpg"),

                    ),
                    title: Text("Salman",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold),),
                    trailing: Text("1:00 PM"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.phone_callback,size: 15,),
                        Text("Missed")
                      ],
                    ),
                  ),
                  ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1,color: Color.fromARGB(31, 138, 138, 138))
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage("asset/images.jpg"),

                    ),
                    title: Text("Karim",style: TextStyle(fontWeight: FontWeight.bold),),
                    trailing: Text("3:00 PM"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.phone_callback,size: 15,),
                        Text("Incomming")
                      ],
                    ),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage("https://filmfare.wwmindia.com/content/2022/oct/salman-khan-new-look-from-kisi-ka-bhai-kisi-ki-jaan.jpg"),

                    ),
                    title: Text("Haroon",style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: Text("9:00 PM"),
                    subtitle: Row(
                      children: [
                        Icon(Icons.call_made_outlined,size: 15,),
                        Text("Outgoing")
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  ListTile(
                    
                    title: Text("My Status",style:TextStyle(fontWeight: FontWeight.bold)) ,
                    subtitle: Text("Tab to add Status Update"),
                    leading: CircleAvatar(
                      backgroundImage:AssetImage("asset/sallu.jpg"),
                    ),
                  ),
                  Text("Recents Update",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  ListTile(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1,color: Color.fromARGB(31, 138, 138, 138))
                    ),
                    title: Text("Faheem",style:TextStyle(fontWeight: FontWeight.bold)) ,
                    subtitle: Text("12 hour ago"),
                    leading: CircleAvatar(
                      backgroundImage:NetworkImage("https://filmfare.wwmindia.com/content/2022/oct/salman-khan-new-look-from-kisi-ka-bhai-kisi-ki-jaan.jpg"),
                    ),
                  ),
                  ListTile(

                    title: Text("Muhammad Ali ",style:TextStyle(fontWeight: FontWeight.bold)) ,
                    subtitle: Text("26 minutes ago"),
                    leading: CircleAvatar(
                    backgroundImage:AssetImage("asset/sallu.jpg"),
                    ),
                  ),
                  ListTile(
                    
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1,color: Color.fromARGB(31, 138, 138, 138))
                    ),
                    title: Text("Muhammad Shoaib ",style:TextStyle(fontWeight: FontWeight.bold)) ,
                    subtitle: Text("26 minutes ago"),
                    leading: CircleAvatar(
                    backgroundImage:NetworkImage("https://igimages.gumlet.io/tamil/home/varundhawan-6419m.jpg"),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

getUI(String name)
{
   return ListTile(
          leading:  CircleAvatar(
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1494976388531-d1058494cdd8"),
          ),
          title: Text("$name",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          subtitle: Text("desc"),
          trailing: Text("12:00 PM"),
        );
}