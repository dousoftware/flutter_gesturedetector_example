import 'package:flutter/material.dart';

class GestureDetectorExample extends StatelessWidget {
  const GestureDetectorExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () {
          debugPrint('Containera tıklandı');
        },
        onLongPress: () {
          debugPrint('Containera uzun basıldı!');
        },
        onDoubleTap: () {
          debugPrint('Containera çift tıklandı');
        },
        child: Container(
          height: 80,
          width: 250,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30), color: Colors.blue),
          child: const Text(
            "GestureDetector Örneği",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
