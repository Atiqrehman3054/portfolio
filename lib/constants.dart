import 'package:flutter/material.dart';
import 'size_config.dart';

const kPrimaryColor = Color(0xFF7869C6);
const kSecondaryColor = Color(0xFFCBC9D8);


const kBackgroundColor = Color(0xFFE5E5E5);

const h25Height = SizedBox(
  height: 25,
);


const  kicon = Icon(Icons.arrow_back_ios);

const Style25 = TextStyle( fontSize: 22, fontWeight: FontWeight.bold);

const  conbackground = Color(0xFFFFFFFF);




const ktColor = Color(0xFF2A2158);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kColor = Color(0xFF848484);
const kboxColor = Color(0xFFF3F2F9);
const kContColor = Color(0xFFFBFBFD);


const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const defaultDuration = Duration(milliseconds: 250);

// Form Error
final RegExp emailValidatorRegExp =
RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Please Enter your email";
const String kInvalidEmailError = "Please Enter Valid Email";
const String kPassNullError = "Please Enter your password";
const String kShortPassError = "Password is too short";
const String kMatchPassError = "Passwords don't match";
const String kNameNullError = "Please Enter your name";
const String kPhoneNumberNullError = "Please Enter your phone number";
const String kAddressNullError = "Please Enter your address";

final otpInputDecoration = InputDecoration(
  contentPadding:
  EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: kboxColor),
  );
}