import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InternProfile extends StatelessWidget {
  const InternProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Profile",
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
       children: [
          Center(
           child: Text(
          "Mahesh Bhat",
           style: GoogleFonts.poppins(
            fontWeight: FontWeight.w700,
          ),
           ),  
         ),
         Center(
           child:Container(
              height: 100,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.red,
            image: const DecorationImage(
            image: const AssetImage('assets/mypic.jpg'),
            fit: BoxFit.fill
             ),
            )
           )
         ),
         Center(
           child: Text(
          "Name: Mahesh Bhat",
           style: GoogleFonts.poppins(
            fontWeight: FontWeight.w700,
          ),
           ),  
         ),
        Center(
          child: Text(
            "Email: maheshbhat312@gmail.com",
             style: GoogleFonts.poppins(
            fontWeight: FontWeight.w700,
          ),
          ) ,
        ),
        Center(
          child: Text(
           "USN: 4MT20IS018",
            style: GoogleFonts.poppins(
            fontWeight: FontWeight.w700,
          ),
          ),
        ),
        Center(
          child: Text(
            "Age: 19",
             style: GoogleFonts.poppins(
            fontWeight: FontWeight.w700,
          ),
          ),
        )
       ], 
      ),
    );
  }
}