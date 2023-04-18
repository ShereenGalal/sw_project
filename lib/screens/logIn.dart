import 'package:flutter/material.dart';
import 'package:myapp/screens/MyHomePage.dart';
import 'package:myapp/screens/signUp.dart';
// ignore: camel_case_types
class logIn extends StatefulWidget {
  const logIn({super.key});

  @override
  State<logIn> createState() => _logInState();
}
// ignore: camel_case_types
class _logInState extends State<logIn> {
  bool passwordVisible=false;
  @override
  void initState()
  {
    super.initState();
    passwordVisible=true;
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      resizeToAvoidBottomInset: false,
      body: Container(
        margin: const EdgeInsets.only(top: 150),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "تسجيل دخول",
              style: TextStyle(
                color: Color.fromARGB(255, 194, 107, 56),
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 70,
            ),

            SizedBox(
              width: 400,
              child: TextFormField(
                enabled: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'البريد الالكترونى',
                  labelText: 'البريد الالكترونى',
                  suffixIcon: const Icon(
                    Icons.email,
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 207, 112, 60),
                          width: 1.5)),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            //password
            SizedBox(
              width: 400,
              child: TextFormField(
                obscureText: passwordVisible,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabled: true,
                  labelText: 'كلمه المرور',
                  hintText: 'كلمه المرور',

                  prefixIcon:  IconButton(icon:Icon(passwordVisible?
                  Icons.visibility:Icons.visibility_off), onPressed: () {
                    setState(() {
                      passwordVisible=!passwordVisible;
                    });
                  },),
                  alignLabelWithHint: false,
                  filled: true,

                  suffixIcon: const Icon(Icons.lock),

                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 137, 136, 136))),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: const BorderSide(
                          color: Color.fromARGB(255, 207, 112, 60),
                          width: 1.5)),
                ),

              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
                alignment: Alignment.centerRight,
                margin: const EdgeInsets.only(right: 20),
                child: const Text(
                  "هل نسيت كلمه المرور؟",
                  style: TextStyle(color: Color.fromARGB(237, 79, 77, 77)),
                )),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 390,
              child: MaterialButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
                height: 50,
                color: const Color(0xffb56d0f),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>
                      MyHomePage()),);
                },
                child: const Text('تسجيل دخول',
                    style: TextStyle(color: Colors.white)
                ),
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('don\'t have account?'),
                TextButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>
                          signUp()),);
                    },
                    child: const Text(
                      'creat one',
                      style:
                      TextStyle(color: Color(0xffb56d0f)),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}