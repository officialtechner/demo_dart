import 'package:flutter/material.dart';

void main(){
  runApp(const Techner());
}

class Techner extends StatelessWidget {
  const Techner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(

        backgroundColor:Colors.blue,
        appBar: AppBar(title: const Text("Techner",
          style: TextStyle(fontSize: 60,fontWeight:FontWeight.bold, color: Colors.red),
        ),centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body :Column(
          children:[

            Image.asset("assets/image/undraw_Mobile_login_re_9ntv (1).jpg"),
            Container(
             margin: const EdgeInsets.only(left: 120,bottom: 10),),
            const  Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 60,color: Colors.red),
            ),
            Container(
              margin: const EdgeInsets.only(top:40,bottom: 20),
              child: SizedBox(
                height: 60,
                width: 200,
                child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.indigo),),
                    child: const Text("email",style:
                    TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),
                    ),
                    onPressed: null),
              ),
            ),
            SizedBox(
              width: 200,
              height: 60,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.indigo),),
                child: const Text("Password",
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20, color: Colors.red),
                ),
                onPressed: null,
              ),
            ),
            Container(
              margin:const  EdgeInsets.all(20),
              child: SizedBox(
                width: 200,
                height: 60,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.indigo),),
                  child: const Text("Forgot password",
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20, color: Colors.red),
                  ),
                  onPressed: null,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
