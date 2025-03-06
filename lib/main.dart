import 'package:flutter/material.dart';

void main() => runApp(MisBotones());

class MisBotones extends StatelessWidget {
  const MisBotones({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("De Leon Mat: 22308051281165"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xff52a67b),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.add, size: 30, color: Color(0xff429a45)),
                label: const Text("Boton elevado",
                    style: TextStyle(fontSize: 20, color: Color(0xff429a45))),
                style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  backgroundColor: Colors.lightGreen[100],
                ),
              ),
              const SizedBox(height: 15),
              FilledButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.check, size: 30),
                label:
                    const Text("Boton relleno", style: TextStyle(fontSize: 20)),
                style: FilledButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  backgroundColor: Colors.green,
                ),
              ),
              const SizedBox(height: 15),
              FilledButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.star, size: 30),
                label: const Text("Boton relleno con tono",
                    style: TextStyle(fontSize: 20)),
                style: FilledButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  backgroundColor: Colors.lightGreen,
                ),
              ),
              const SizedBox(height: 15),
              OutlinedButton.icon(
                onPressed: () {},
                icon:
                    const Icon(Icons.info, size: 30, color: Color(0xff429a45)),
                label: Text("Boton Delineado",
                    style: TextStyle(fontSize: 20, color: Color(0xff429a45))),
                style: OutlinedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  side: const BorderSide(color: Colors.green),
                ),
              ),
              const SizedBox(height: 15),
              ElevatedButton(
                onPressed: () {},
                child: Text("Boton 5",
                    style: TextStyle(fontSize: 20, color: Color(0xff429a45))),
                style: ElevatedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  backgroundColor: Colors.lightGreen[100],
                ),
              ),
              SizedBox(height: 15),
              FilledButton(
                onPressed: () {},
                child: Text("Boton 6", style: TextStyle(fontSize: 20)),
                style: FilledButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  backgroundColor: Colors.green,
                ),
              ),
              const SizedBox(height: 15),
              FilledButton(
                onPressed: () {},
                child: Text("Boton 7", style: TextStyle(fontSize: 20)),
                style: FilledButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  backgroundColor: Colors.lightGreen,
                ),
              ),
              const SizedBox(height: 15),
              OutlinedButton(
                onPressed: () {},
                child: Text("Boton 8",
                    style: TextStyle(fontSize: 20, color: Color(0xff429a45))),
                style: OutlinedButton.styleFrom(
                  padding:
                      const EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  side: const BorderSide(color: Colors.green),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
