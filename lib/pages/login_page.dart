import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    String? txt;
    void click() {
      setState(() {
        txt = "Log OUT";
      });
    }

    return Material(
        // color: Colors.white,
        child: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
              width: MediaQuery.of(context).size.width / 2,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              child: Text("Login"),
              onPressed: () =>
                  {Navigator.pushNamed(context, MyRoutes.homeRoutes)},
              style: TextButton.styleFrom(minimumSize: Size(150, 40)),
            ),
            SizedBox(
              height: 20,
            )
          ],
        ),
      ),
    ));
  }
}
