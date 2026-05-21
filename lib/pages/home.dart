import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        child:
          Column(
            children: [
              Image.asset('assets/images/back.png', height: 400, fit: BoxFit.cover),
              Text('Millions of Songs. \nFree on Spotify.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontFamily: 'Avenir',
                  fontWeight: FontWeight.bold,
                )
              ),
              SizedBox(
                height: 22,
              ),
              ElevatedButton(
                  onPressed: ()=>{}, child: Text('Sign up free',
                  style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontFamily: 'Avenir',
                  fontWeight: FontWeight.bold,
              )),
              style: ButtonStyle(
                minimumSize: MaterialStateProperty.all<Size>(Size(338, 50)),
                backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF1ED760)),
              ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                decoration: BoxDecoration(
                  border: BoxBorder.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(45),
                ),
                height: 50,
                width: 338,
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset('assets/images/google.png'),
                      Text('Continue with Google',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Avenir',
                            fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(width: 10,)
                    ],
                  )
              ),
              ),

              SizedBox(
                height: 12,
              ),
              Container(
                  decoration: BoxDecoration(
                    border: BoxBorder.all(
                      color: Colors.white,
                    ),
                    borderRadius: BorderRadius.circular(45),
                  ),
                  height: 50,
                  width: 338,
                  child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset('assets/images/facebook.png'),
                          Text('Continue with Facebook',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Avenir',
                                fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(width: 10,)
                        ],
                      )
                  ),
              ),

              SizedBox(
                height: 12,
              ),
              Container(
                decoration: BoxDecoration(
                  border: BoxBorder.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.circular(45),
                ),
                height: 50,
                width: 338,
                child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset('assets/images/apple.png'),
                        Text('Continue with Apple',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.bold,
                          ),
                        ),
                        Container(width: 10,)
                      ],
                    )
                ),
              ),
              SizedBox(height: 12,),
              Text('Log in', style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold,
              ),)

            ],
          )
      ),
    );
  }
}