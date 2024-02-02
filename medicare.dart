import 'package:flutter/material.dart';
import 'package:samplecode/medicareseeall.dart';
class medicare extends StatefulWidget {
  const medicare({super.key});

  @override
  State<medicare> createState() => _medicareState();
}

class _medicareState extends State<medicare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar:
      AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(top:30.0),
            //   child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_rounded,
            //     size: 30,color: Color(0xff7A5600),)),
            // ),

            Padding(padding: EdgeInsets.only(left: 50.0, top: 8.0)),
            Image.asset('assets/images/logo.png'),
      InkWell(
        onTap: (){},child: Ink(
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0,top: 20),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/profile.png",
                  ),
                ),
              ),
            )
      )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 26, right: 30),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Color(0xffD6D6D6)),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: 'Search shop, sitters or etc',
                    prefixIcon: Icon(
                      Icons.search,
                      size: 20.0,
                    ),
                    suffixIcon: Icon(
                      Icons.menu,
                      size: 20.0,
                    )
                ),
              ),
            ),
            TextButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => medicareseeall()));
            }, child: Padding(
              padding: const EdgeInsets.only(left: 250),
              child: Text('See all',style: TextStyle(
                color: Color(0xff6160DA),
                fontWeight: FontWeight.bold,
                fontFamily: 'Inter',
                fontSize: 15,)),
            )),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height: 120,
                  width: 120,
                  decoration:  BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/background.png',),

                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 25,top: 10,right: 25),
                    child: Image.asset('assets/images/medicare1.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){},child: Ink(
                  height: 120.0,
                  width: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/background.png')),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30, left: 30,right: 30,top:20),
                    child: Image.asset('assets/images/medicare2.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){},child: Ink(
                  height: 120.0,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/background.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 25, left: 20, right: 20,top: 10),
                    child: Image.asset('assets/images/medicare3.png'),
                  ),
                ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('Praziquantel\nPyrantel \nPamoate &\nFebantel\n Tablets',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 13
                  ),),
                ),
                SizedBox(width:45,),
                Text('Virbac Ipraz\nDeworming\nTablets\n Ivermectin And \nPraziquantel',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 13),),
                SizedBox(width: 20,),
                Text('Nobivac Dose\nFor Veterinary,\nFor Clinical,\nPackaging\nType:Box',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 13)),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('₹ 300',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter'
                  ),),
                ),
                SizedBox(width: 80,),
                Text('₹107.00',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter'),),
                SizedBox(width: 70,),
                Text('₹ 85',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter')),
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height: 120,
                  width: 120,
                  decoration:  BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/background.png',),

                      )
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20,left: 25,top: 10,right: 25),
                    child: Image.asset('assets/images/medicare4.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){},child: Ink(
                  height: 120.0,
                  width: 120,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/images/background.png')),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 30, left: 30,right: 30,top:20),
                    child: Image.asset('assets/images/medicare5.png'),
                  ),
                ),
                ),
                InkWell(
                  onTap: (){},child: Ink(
                  height: 120.0,
                  width: 120,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/images/background.png'))
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 25, left: 20, right: 20,top: 10),
                    child: Image.asset('assets/images/medicare6.png'),
                  ),
                ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('BEAPHAR \nWOREX \nSUSPENSION',style: TextStyle(
                      color: Color(0xff604401),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.bold,
                      fontSize: 13
                  ),),
                ),
                SizedBox(width:45,),
                Text('Marbomet\nmarbofloxacin\ntablets for\ndogs',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 13),),
                SizedBox(width: 20,),
                Text('Skyworm® \n Cat',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 13)),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('₹95.00',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Inter'
                  ),),
                ),
                SizedBox(width: 80,),
                Text('₹355.00',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter'),),
                SizedBox(width: 70,),
                Text('₹355.00',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter')),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left:30),
                  child: Text('Top pharmacy',style: TextStyle(
                    fontFamily:'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.black,

                  ),),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/bowmeow.png'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text('BowmeoW',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala',style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star,color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8',style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/golden.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Text('Golden Paws',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala',style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star,color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8',style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/petsart.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text('Pets Art',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala',style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star,color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8',style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: (){},child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/central.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 3.0),
                      child: Text('Central Medicals',style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala',style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star,color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8',style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
