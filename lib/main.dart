
import 'package:flutter/material.dart';

void main() {
  // runApp(Cards());
  runApp(const Calculator());
}

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "cards",
        home: Scaffold(
            appBar: AppBar(title: const Text("Cards")),
            body: Column(
              children: [
                Container(
                  width: 450,
                 decoration:const BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(15)),color: Colors.red,),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "AnorBank",
                        style: TextStyle(fontSize: 30),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "credit card",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(
                            Icons.web_outlined,
                            color: Color.fromARGB(255, 255, 173, 59),
                            size: 100,
                          ),
                          SizedBox(
                            width: 250,
                          ),
                          Icon(Icons.contactless_sharp,
                              color: Colors.white, size: 60)
                        ],
                      ),
                      SizedBox(height: 10),
                      Text(
                        "5322 2596 2153 2368",
                        style: TextStyle(fontSize: 20),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text(
                            "Loren Ipsun",
                            style: TextStyle(fontSize: 20),
                          ),
                          SizedBox(width: 80),
                          Text(
                            "01/25",
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  decoration:const BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(15)),color: Colors.purple,),
                  width: 450,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Credit card",
                            style: TextStyle(fontSize: 30),
                          ),
                          SizedBox(
                            width: 200,
                          ),
                          Text(
                            "AnorBank",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Icon(
                            Icons.web_outlined,
                            color: Color.fromARGB(255, 255, 173, 59),
                            size: 100,
                          ),
                        ],
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [SizedBox(height: 10),
                      Text(
                        "5322 2596 2153 2368",
                        style: TextStyle(fontSize: 20),
                      ),
                      Row(children: [Text("Loren Ipsun"),SizedBox(width: 300,), Text("01/25", style: TextStyle(fontSize: 20),)],),
                      Text(
                            "Loren Ipsun",
                            style: TextStyle(fontSize: 20),
                          ),],)
                     
                      
                    ],
                  ),
                ),
              ],
            )));
  }
}

class Calculator extends StatelessWidget{
  const Calculator({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Calculator",
      home: Scaffold(
        appBar: AppBar(title:const Text("calculator"),),
        backgroundColor: Colors.blue[100],
        body: Row(
          children: [Container(
            width: 350,
            height: 500,
            decoration:const BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(15)),color: Colors.white,),
            child: Column(
              children: [
                const SizedBox(height: 10,),
                Container(
                width: 330,
                height: 150,
                decoration:const BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(15)),color: Colors.grey,),
                child: const Column(
                  children: [Text("345+(35x3\n=\n450)", style: TextStyle(fontSize: 25),),],
                ),
              )
              , const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("SIN")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("COS")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("TAN")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("LOG")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  (  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  )  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  ✓  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  %  ")),
                  const SizedBox(width: 10,), 
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  1  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  2  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  3  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  ×  ")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  4  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  5  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  6  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  ÷  ")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  7  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  8  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  9 ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  -  ")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  0  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  .  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  ←  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  +  ")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("="),)
            ],
            ),
          ),
          const SizedBox(width: 200,),
          Container(
            width: 350,
            height: 500,
            decoration:const BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(15)),color: Colors.black,),
            child: Column(
              children: [
                const SizedBox(height: 10,),
                Container(
                width: 330,
                height: 150,
                decoration:const BoxDecoration(borderRadius:BorderRadius.all(Radius.circular(15)),color: Colors.grey,),
                child: const Column(
                  children: [Text("345+(35x3\n=\n450)", style: TextStyle(fontSize: 25),),],
                ),
              )
              , const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("SIN")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("COS")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("TAN")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("LOG")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  (  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  )  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  ✓  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  %  ")),
                  const SizedBox(width: 10,), 
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  1  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  2  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  3  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  ×  ")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  4  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  5  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  6  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  ÷  ")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  7  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  8  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  9 ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  -  ")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
              Row(
                children: [
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  0  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  .  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  ←  ")),
                  const SizedBox(width: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("  +  ")),
                  const SizedBox(width: 10,),
                  ]),
                  const SizedBox(height: 10,),
                  ElevatedButton(onPressed: (){}, child: const Text("="),)
            ],
            ),
          ),],
        ),
        ),
      );
    
  }

}

