import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Textwight extends StatefulWidget {
  const Textwight({Key? key}) : super(key: key);

  @override
  _TextwightState createState() => _TextwightState();
}

class _TextwightState extends State<Textwight> {
  String Data =
      "Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj Sobuj ";

  get decoration => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Container(
            height: 300,

            // decoration: BoxDecoration(color: Colors.green),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                Data.toUpperCase(),

                // overflow: TextOverflow.ellipsis,
                // maxLines: 3,

                //  textAlign: TextAlign.justify,
                style: GoogleFonts.greyQo(
                 fontSize:20
                ),


                // TextStyle(
                //   fontSize: 20,
                //   decoration: TextDecoration.underline,
                //   color: const Color.fromARGB(255, 148, 99, 201),
                //   fontWeight: FontWeight.w500,
                //   letterSpacing: 0,
                //   wordSpacing: 5,
                //   fontFamily: "Arial"
                //),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
