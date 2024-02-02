import 'package:flutter/material.dart';
class medicareseeall extends StatefulWidget {
  const medicareseeall({super.key});

  @override
  State<medicareseeall> createState() => _medicareseeallState();
}

class _medicareseeallState extends State<medicareseeall> {
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
            Padding(
              padding: const EdgeInsets.only(top:30.0),
              child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back_ios_rounded,
                size: 30,color: Color(0xff7A5600),)),
            ),

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
            SizedBox(height: 40,),
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
                  height: 100,
                  width: 100,
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
                Text('₹107',style: TextStyle(
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
                    padding: const EdgeInsets.only(bottom: 30,left: 25,top: 10,right: 25),
                    child: Image.asset('assets/images/medicare7.png'),
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
                    child: Image.asset('assets/images/medicare8.png'),
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
                    padding: const EdgeInsets.only(bottom: 30, left: 20, right: 20,top: 20),
                    child: Image.asset('assets/images/medicare9.png'),
                  ),
                ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('Royal Sigma\nAmbiflush Ear\nCleanser for\nDogs| Ear\nCleansing\nSolution\n(100 ml)',style: TextStyle(
                      color: Color(0xff604401),
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.bold,
                      fontSize: 13
                  ),),
                ),
                SizedBox(width:45,),
                Text('Topicure Pet\nWound Healing\nSpray for\nDogs and\nCats of All\nBreeds,\n75ml',style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                    fontSize: 13),),
                SizedBox(width: 20,),
                Text('Reliflam\nSpray for\nItching and\nRedness for\nDogs, Cats\nand Pups\nof All Breeds\n(75 ml)',style: TextStyle(
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
                  child: Text('₹250',style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Inter'
                  ),),
                ),
                SizedBox(width: 80,),
                Text('₹254',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter'),),
                SizedBox(width: 70,),
                Text('₹253',style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Inter')),
              ],
            ),
              ],
            ),

            ),
    );
  }
}
