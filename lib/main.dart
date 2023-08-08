
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  List<String> title=["Movies","Music","Stream","Comedy","Sports","Amusements","See All"];
  List<String> sectitle=["","Shows","","Shows","","Parks",""];
  List<String> images=["assets/images/cinemareel.png","assets/images/music .png","assets/images/stream.png",
    "assets/images/comedy.png","assets/images/sports.png","assets/images/parks.png",
    "assets/images/see all.png"];
  List<String> secondimage=["assets/images/baby.jpg","assets/images/Bro.jpg","assets/images/LGM.jpg"];
  List<String> secondtitle=["Baby 2023","BRO","LGM"];
  List<String> written=["8.7","8.6","6.5"];
  List<IconData> iconic=[Icons.star,Icons.thumb_up,Icons.star];
  List<String> text=["68.8K","87.5K","58.9K"];
  List<String> hand=["votes","Likes","votes"];
  List<Color> colors=[Color(0xFFc74453),Color(0xFF1fa737),Color(0xFFc74453)];
  List<Color> coloring=[Color(0xFF7d819b),Color(0xFF0d0201),Color(0xFF7d819b)];
  List<String> stillimage=["assets/images/rollin.jpg","assets/images/still rollin.jpg"];
  List<String> thirdimages=["assets/images/plantoday.jpg","assets/images/planfor.jpg"];
  List<String> thirdsimage=["assets/images/headout.jpg","assets/images/onlinevents.jpg"];
  List<String> fourthimages=["assets/images/workshop.jpg","assets/images/music.jpg",
  "assets/images/art&.jpg"];
  List<String> fivthimages=["assets/images/comedy.jpg","assets/images/upskill.jpg",
    "assets/images/fun.jpg"];
  List<String> sixthimages=["assets/images/wellness.jpg","assets/images/more.jpg",
    "assets/images/hobby.jpg"];
  List<String> seventhimages=["assets/images/enjoy.jpg","assets/images/bady.jpg",
    "assets/images/courses.jpg"];
  List<String> eighthimages=["assets/images/buddha.jpg","assets/images/jam.jpg", "assets/images/wonderla.jpg"];
  List<String> texting=["Sun, 10 Sep","Sat,5 Aug","Sun,5 Aug onwards"];
  List<String> texty=["HANS Hyderabad","Comedy Jam","Wonderla"];
  List<String> textling=["Marathon","@Kondapur","Amusements Park"];
  List<String> texted=["Peoples Plaza: Hyderabad","Qofee: Hyderabad","Park: Hyderabad"];
  List<String> imaged=["assets/images/laugh.jpg","assets/images/mind.jpg",
    "assets/images/stand.jpg"];
  List<String> name=["Sat, 2 Sep","Sun, 26 Nov","Wed, 9 Aug"];
  List<String> named=["The Laughology","MindFool India Tour-","Telugu Comedyopen"];
  List<String> naming=["Project Hyderabad","Vir Das","mic @Kukatpally"];
  List<String> names=["Shilpakala vedika:","Shilpakala vedika:","The Hashtag Cafe:"];
  List<String> namer=["Hyderabad","Hyderabad","Hyderabad"];
  List<String> image=["assets/images/ismat.jpg","assets/images/love.jpg",
    "assets/images/curious.jpg"];
  List<String> write=["Sat, 12 Aug","Sat,9Sep onwards","Wed, 9 Aug"];
  List<String> writes=["Ismat-Ek Aurat(Do","Love in the Cholera of","Sifar's CURIOUS"];
  List<String> writting=["Kahaniyaan)","Time","CASE OF A..."];
  List<String> ritten=["Hindi/Urdu","English","Hindi"];
  List<String> hyderabad=["assets/images/hyderabad.jpg","assets/images/ram miryala.jpg",
  "assets/images/rollinstill.jpg"];
  List<String> hyd=["Sun, 10 Sep","Sat, 19 Aug","Sun, 1 Oct"];
  List<String> hydb=["HANS Hyderabad","Ram Miriyala's","Shubh Still Rollin"];
  List<String> hydrabad=["Marathon","Biggest Live Concert","Tour by Bollyboom"];
  List<String> hdb=["Fecilitation","Concerts","Concerts"];
  List<String> firstimage=["assets/images/moto.jpg","assets/images/walking.jpg", "assets/images/flight.jpg"];
  List<String> firsttext=["Fri, 22 Sep","Mon, 28 Aug","Sat,5Aug onwards"];
  List<String> firsttexting=["Moto GP Bharat 2023","21 Days Walking","Online Game-Flight"];
  List<String> firsttexts=["Moto GP","Challenge by...","9032-MurderMystery"];
  List<String> firsttexted=["","Online Sports","E Sports"];
  List<String> secimage=["assets/images/speed.jpg","assets/images/fly zone.jpg", "assets/images/hidden.jpg"];
  List<String> sectext=["Sat, 12 Aug","Sun,6Aug onwards","Sun,6Aug onwards"];
  List<String> sectexted=["Speed Dating","Fly Zone Kondapur","Stay Package@ The"];
  List<String> sectexting=["Parties","Trampoline Jump","Hidden Castle"];
  List<String> sectexts=["","Theme Parks","Adventure Parks"];
  List<String> thirdimage=["assets/images/blind.jpg","assets/images/open.jpg","assets/images/dating.jpg"];
  List<String> thirdtext=["Sun, 6 Aug","Mon, 7 Aug","Sun, 13 Aug"];
  List<String> thirdtexting=["Blind Dating 20+","Open Mic:","Blind Dating 30+"];
  List<String> thirdtexted=["Florican","Comedy,Poetry,..","Florican"];
  List<String> thirdtexts=["Dating","Open Mic Comedy","Dating"];
  List<String> lastimage=["assets/images/bros.jpg","assets/images/kahaani.jpg"];
  List<String> lasttext=["Should You Watch Pawan","Should You Watch 'Rocky"];
  List<String> lasttexting=["Kalyan's  'BRO'?","Aur Rani Kii Prem"];
  List<String> lasttexted=["","Kahaani' In Cinemas"];


  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 80,width: 450,
                decoration: BoxDecoration(
                  color: Color(0xFF2f3148)
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("It All Starts Here!",
                            style: TextStyle(
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                              color: Colors.white
                            ),),
                            Row(
                              children: [
                                Text("Hyderabad",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white
                                ),),
                                Icon(Icons.arrow_forward_ios,
                                size: 12,
                                color: Colors.white,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Icon(Icons.search,
                      size: 30,
                      color: Colors.white,
                      ),
                      Icon(Icons.notifications_outlined,
                      size: 30,
                      color: Colors.white,
                      ),
                      Icon(Icons.qr_code_scanner_outlined,
                      size: 30,
                      color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                  height: 70,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                      itemCount: 7,
                      itemBuilder: (BuildContext context, int index) {
                       return Container(
                         child: Padding(
                           padding: const EdgeInsets.symmetric(horizontal: 10),
                           child: Column(
                           children: [
                           Image.asset(images[index],
                              width: 30,
                             ),
                                Text(title[index],
                             style: TextStyle(
                            fontSize: 16
                            ),),
                            Text(sectitle[index],
                            style: TextStyle(
                             fontSize: 14
                              ),)
                                 ],
                             ),
                           ),
                         );
                       },
                        separatorBuilder:
                            (BuildContext context, int index) {
                              return Container(
                                width: 2,
                              );
                            }
              )
           ),
              SizedBox(height: 10,),
              Container(
                height: 220,width: 450,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage("assets/images/play.jpg"),
                    fit: BoxFit.cover
                  ),
                  color: Colors.white
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Image.asset("assets/images/ads.jpeg",
                width: 400,),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Recommended Movies",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w500
                    ),),
                    SizedBox(width: MediaQuery.of(context).size.width*0.2),
                    Text("See All",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFFd23649)
                    ),),
                    Icon(Icons.arrow_forward_ios,
                    size: 10,
                    color: Color(0xFFd23649),)
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 280,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            Container(
                            height: 200,
                              width: 140,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(secondimage[index],),
                                        fit: BoxFit.cover
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                SizedBox(height: 6,),
                                Container(
                                  height: 26,width: 140,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Color(0xFFdce4e8)
                                  ),
                                  child: Row(
                                    children: [
                                      SizedBox(width: 4,),
                                      Icon(iconic[index],
                                          size: 20,
                                          color: colors[index],),
                                      Text(written[index],
                                        style: TextStyle(
                                          fontSize: 16,
                                        ),),
                                      SizedBox(width: 10,),
                                      Text(text[index],
                                        style: TextStyle(
                                          fontSize: 16,
                                        ),),
                                      SizedBox(width: 6,),
                                      Text(hand[index],
                                        style: TextStyle(
                                            fontSize: 16,
                                            color: coloring[index],
                                        ),)
                                    ],
                                  ),
                                ),
                                Text(secondtitle[index],
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),)
                              ],
                            )
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Container(
                        width: 10,
                        );
                         }
                      ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 200,width: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/rajinikanth.jpg"),
                        fit: BoxFit.cover
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                height: 260,width: 450,
                decoration: BoxDecoration(
                  color: Color(0xFFf2f2f2)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Shubh Still Rollin Tour!",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600
                      ),),
                      Text("India, brace yourself for a tour like no other!",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400
                      ),),
                      SizedBox(height: 6,),

                      Container(
                        height: 170,
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                        itemCount: 2,
                            itemBuilder: (BuildContext context, int index) {
                          return Container(
                              height: 170,width: 300,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(stillimage[index],),
                                    fit: BoxFit.cover
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            );
                            },
                            separatorBuilder: (BuildContext context, int index) {
                          return Container(
                            width: 10,
                          );
                            }
                            ),
                      )
                                             ],
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("The Best Events This Week",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500
                      ),),
              Text("Monday to Sunday, we got you covered",
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54
              ),)
          ]
      ),
                ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 270,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: 2,
                      itemBuilder: (BuildContext context, int index) {
                      return Column(
                        children: [
                          Container(
                            height: 130,width: 190,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(thirdimages[index],
                                ),
                                fit: BoxFit.cover
                              ),
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                            ),
                          ),
                          SizedBox(height: 10,),
                          Container(
                            height: 130,width: 190,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(thirdsimage[index],
                                ),
                                fit: BoxFit.cover
                              ),
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)
                            ),
                          )
                        ],
                      );
                      },
                      separatorBuilder: (BuildContext contex, int index) {
                      return Container(
                        width: 10,
                      );
                      }
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Browse Events by Category",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                    ),
                Text("Live events for all your entertainment needs",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54
                ),),
                ]
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 260,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    itemCount: 3,
                       itemBuilder: (BuildContext context,int index) {
                      return Column(
                        children: [
                          Container(
                            height: 120,width: 160,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(fourthimages[index],),
                                fit: BoxFit.cover
                              ),
                                borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                                  SizedBox(height: 8),
                                  Container(
                                    height: 120,width: 160,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                        image: AssetImage(fivthimages[index],
                                        ),
                                        fit: BoxFit.cover
                                      )
                                    ),
                                    ),
                              ],
                      );
                       },
                       separatorBuilder: (BuildContext context,int index) {
                         return Container(
                         width: 8,
                         );
                       }
                   ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                height: 1,width: 450,
                color: Colors.black12,
              ),
              SizedBox(height: 30,),
              Container(
                height: 500,width: 450,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/stream.jpg"),
                    fit: BoxFit.cover
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  children: [
                    Text("The Ultimate Events List",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),),
                Text("Good times outdoor or at home",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54
                ),)
                ]
          ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 260,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child:
                          Column(
                            children: [
                              Container(
                                height: 120,width: 160,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: AssetImage(sixthimages[index],
                                    ),
                                    fit: BoxFit.cover,
                                ),
                              ),
                          ),
                              SizedBox(height: 8,),
                              Container(
                                height: 120,width: 160,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(seventhimages[index],
                                    ),
                                    fit: BoxFit.cover
                                  ),
                                    borderRadius: BorderRadius.circular(10),
                                ),
                                ),
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 8,
                        );
                      }
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                     height: 400,width: 450,
                         decoration: BoxDecoration(
                             color: Color(0xFFf2f2f2)
                         ),
                         child: Padding(
                           padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 16),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                                     Row(
                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Text("Must-attend Live Events",
                                         style: TextStyle(
                                             fontSize: 20,
                                             fontWeight: FontWeight.w500
                                         ),),
                                       SizedBox(width: MediaQuery.of(context).size.width*0.3),
                                       Text("See All",
                                         style: TextStyle(
                                             fontSize: 16,
                                             color: Color(0xFFf54463)
                                         ),),
                                       Icon(Icons.arrow_forward_ios,
                                         size: 12,
                                         color: Color(0xFFf54463),
                                       )
                                     ],
                                   ),
                                 SizedBox(height: 20,),
                                 Container(
                                   height: 300,
                                   child: ListView.separated(
                                     scrollDirection: Axis.horizontal,
                                     itemCount: 3,
                                       itemBuilder: (BuildContext context, int index) {
                                       return Container(
                                         child:
                                           Column(
                                             crossAxisAlignment:  CrossAxisAlignment.start,
                                             children: [
                                               Container(
                                                 height: 200,width: 140,
                                                 decoration: BoxDecoration(
                                                   image: DecorationImage(
                                                     image: AssetImage(eighthimages[index],
                                                     ),
                                                     fit: BoxFit.cover
                                                   ),
                                                     borderRadius: BorderRadius.circular(10),
                                                 ),
                                               ),
                                           Text(texting[index],
                                             style: TextStyle(
                                                 fontSize: 18
                                             ),),
                                           SizedBox(height: 6,),
                                           Text(texty[index],
                                             style: TextStyle(
                                               fontSize: 18,
                                             ),),
                                           Text(textling[index],
                                             style: TextStyle(
                                               fontSize: 18,
                                             ),),
                                           Text(texted[index],
                                             style: TextStyle(
                                                 fontSize: 12,
                                                 color: Colors.black54
                                             ),),
                                           ]
                                       ),
                                       );
                                       },
                                       separatorBuilder: (BuildContext context, int index) {
                                       return Container(
                                         width: 10,
                                       );
                                       }
                                   ),
                                 )
                       ]
                     )
          )
    ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Laughter Therapy",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),),
                    SizedBox(width: MediaQuery.of(context).size.width*0.4,),
                    Text("See All",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFFf54463)
                    ),),
                    Icon(Icons.arrow_forward_ios,
                    size: 12,
                    color: Color(0xFFf54463),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 340,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,width: 140,
                                decoration:   BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(imaged[index],
                                    ),
                                    fit: BoxFit.cover
                                  ),
                                    borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Container(
                                height: 30,width: 140,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFdce4e8)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Text(name[index],
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400
                                      ),)
                                  ],
                                ),
                              ),
                              Text(named[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(naming[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(names[index],
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black54
                                ),),
                              Text(namer[index],
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black54
                                ),)
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 4,
                        );
                      }
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text("The Best of Theatre Plays",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500
                ),),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 300,
                  child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,width: 140,
                                decoration:   BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(image[index],
                                      ),
                                      fit: BoxFit.cover
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Container(
                                height: 30,width: 140,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFdce4e8)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Text(write[index],
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400
                                      ),)
                                  ],
                                ),
                              ),
                              Text(writes[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(writting[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(ritten[index],
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54
                                ),),
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 4,
                        );
                      }
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Popular Events",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500
                      ),),
                    SizedBox(width: MediaQuery.of(context).size.width*0.4),
                    Text("See All",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFf54463)
                      ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 12,
                      color: Color(0xFFf54463),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 300,
                  child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,width: 140,
                                decoration:   BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(hyderabad[index],
                                      ),
                                      fit: BoxFit.cover
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Container(
                                height: 30,width: 140,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFdce4e8)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Text(hyd[index],
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400
                                      ),)
                                  ],
                                ),
                              ),
                              Text(hydb[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(hydrabad[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(hdb[index],
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54
                                ),),
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 8,
                        );
                      }
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Top Games & Sport Events",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500
                      ),),
                    SizedBox(width: MediaQuery.of(context).size.width*0.2),
                    Text("See All",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFf54463)
                      ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 12,
                      color: Color(0xFFf54463),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 300,
                  child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,width: 140,
                                decoration:   BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(firstimage[index],
                                      ),
                                      fit: BoxFit.cover
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Container(
                                height: 30,width: 145,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFdce4e8)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Text(firsttext[index],
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400
                                      ),)
                                  ],
                                ),
                              ),
                              Text(firsttexting[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(firsttexts[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(firsttexted[index],
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54
                                ),),
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 4,
                        );
                      }
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Explore Fun Activities",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500
                      ),),
                    SizedBox(width: MediaQuery.of(context).size.width*0.3,),
                    Text("See All",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFf54463)
                      ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 12,
                      color: Color(0xFFf54463),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 300,
                  child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,width: 140,
                                decoration:   BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(secimage[index],
                                      ),
                                      fit: BoxFit.cover
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Container(
                                height: 30,width: 145,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFdce4e8)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Text(sectext[index],
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400
                                      ),)
                                  ],
                                ),
                              ),
                              Text(sectexted[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(sectexting[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(sectexts[index],
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54
                                ),),
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 4,
                        );
                      }
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Online Streaming Events",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500
                      ),),
                    SizedBox(width: MediaQuery.of(context).size.width*0.3),
                    Text("See All",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFf54463)
                      ),),
                    Icon(Icons.arrow_forward_ios,
                      size: 12,
                      color: Color(0xFFf54463),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 300,
                  child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          child:
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,width: 140,
                                decoration:   BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(thirdimage[index],
                                      ),
                                      fit: BoxFit.cover
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              SizedBox(height: 6,),
                              Container(
                                height: 30,width: 145,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xFFdce4e8)
                                ),
                                child: Row(
                                  children: [
                                    SizedBox(width: 10,),
                                    Text(thirdtext[index],
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400
                                      ),)
                                  ],
                                ),
                              ),
                              Text(thirdtexting[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(thirdtexted[index],
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400
                                ),),
                              Text(thirdtexts[index],
                                style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54
                                ),),
                            ],
                          ),
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 4,
                        );
                      }
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("What's Hot?",
                    style: TextStyle(
                      fontSize: 20,
                        fontWeight: FontWeight.w500
                    ),),
                    Text("News from the World of Entertainment",
                    style: TextStyle(
                      fontSize: 16,
                    ),)
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Container(
                  height: 150,
                  child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                      itemCount: 2,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                            height: 150,width: 300,
                            decoration:   BoxDecoration(
                              color: Color(0xFF2f3148),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: [
                                SizedBox(width: 20,),
                                Container(
                                  height: 120,width: 120,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(lastimage[index],
                                      ),
                                      fit: BoxFit.cover
                                    ),
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.red
                                  ),
                                ),
                                SizedBox(width: 6,),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(lasttext[index],
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white
                                      ),
                                    ),
                            Text(lasttexting[index],
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Colors.white
                            ),),
                            Text(lasttexted[index],
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Colors.white
                            ),)
                              ],
                            ),
                          ]
                        )
                        );
                      },
                      separatorBuilder: (BuildContext context, int index) {
                        return Container(
                          width: 8,
                        );
                      }
                  ),
                ),
              ),
              SizedBox(height: 100,),
            ],
          )
        ),
        bottomSheet: Container(
          height:70,width: 450,
          decoration: BoxDecoration(
            border: Border.all(width: 1,color: Colors.black12),
            color: Color(0xFFf2f2f2),
          ),
          child: Column(
            children: [
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 34),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("assets/images/home.png",width: 30,),
                    Image.asset("assets/images/movieclip.png",width: 30,color: Colors.black45,),
                    Image.asset("assets/images/live.png",width: 30,color: Colors.black45,),
                    Image.asset("assets/images/person.png",width: 20,color: Colors.black54,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Home",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.red
                    ),),
                    Text("Movies",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54
                      ),),
                    Text("Events",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54
                      ),),
                    Text("Profile",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54
                      ),),
                  ],
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
