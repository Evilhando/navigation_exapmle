import 'package:flutter/material.dart';

class DetailScreens extends StatelessWidget {
  const DetailScreens({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.blue,
//     );
//   }
// }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text('Navigate'),
      ),
    );
  }
}
