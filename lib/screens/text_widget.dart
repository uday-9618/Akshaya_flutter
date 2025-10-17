import 'package:flutter/material.dart';
import 'app.dart';

class DemoScreen extends StatelessWidget {
  const DemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Widget'),
        actions: [Icon(Icons.text_format)],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            DynamicTextWidget(
              text: 'Akshaya Javvaji',
              fontSize: 24,
              color: Colors.pinkAccent,
              fontWeight: FontWeight.w600,
            ),
            SizedBox(height: 10),
            DynamicTextWidget(
              text: 'WELCOME TO FLUTTER.',
              fontSize: 18,
              color: Colors.blueAccent,
              textAlign: TextAlign.start,
            ),
            SizedBox(height: 10),
            DynamicTextWidget(
              text:
                  'I/VRI[MainActivity]@277655e(11346): onDisplayChanged oldDisplayState=4 newDisplayState=3',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }
}
