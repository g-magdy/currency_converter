import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
      borderSide: BorderSide(color: Color(0xFF000000)),
      borderRadius: BorderRadius.all(
        Radius.circular(40),
      ),
    );

    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hello',
              style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            TextField(
              cursorColor: Colors.white,
              style: TextStyle(color: Colors.black),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                prefixIcon: Icon(Icons.monetization_on),
                prefixIconColor: Colors.black,
                hintText: "Please Go Ahead ",
                hintStyle: TextStyle(color: Colors.black26),
                focusedBorder: border,
                enabledBorder: border,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
