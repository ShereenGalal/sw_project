import 'package:flutter/material.dart';
import 'package:myapp/Onboarding.dart';
// ignore: camel_case_types
class signUp extends StatefulWidget {
  const signUp({super.key});

  @override
  State<signUp> createState() => _signUpState();
}
// ignore: camel_case_types
class _signUpState extends State<signUp> {
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
        margin: const EdgeInsets.only(top: 80),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "إنشاء حساب",
              style: TextStyle(
                color: Color.fromARGB(255, 194, 107, 56),
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 400,
              child: TextFormField(
                enabled: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'الاسم الأول',
                  labelText: 'الاسم الأول',
                  suffixIcon: const Icon(
                    Icons.person,
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
              height: 10,
            ),
            SizedBox(
              width: 400,
              child: TextFormField(
                enabled: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'الاسم الأخير',
                  labelText: 'الاسم الأخير',
                  suffixIcon: const Icon(
                    Icons.person,
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
              height: 10,
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
              height: 10,
            ),
            SizedBox(
              width: 400,
              child: TextFormField(
                enabled: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'رقم الهاتف',
                  labelText: 'رقم الهاتف',
                  suffixIcon: const Icon(
                    Icons.phone,
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
              height: 10,
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
              height: 10,
            ),
            //password
            SizedBox(
              width: 400,
              child: TextFormField(
                obscureText: passwordVisible,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  enabled: true,
                  labelText: 'تأكيد كلمة المرور',
                  hintText: 'تأكيد كلمة المرور',

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
            SizedBox(
              width: 380,
              child: MaterialButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                height: 70,
                color: const Color(0xffb56d0f),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>
                      Onboarding()),);
                },
                child: const Text('إنشاءالحساب',
                    style: TextStyle(color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,)
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}