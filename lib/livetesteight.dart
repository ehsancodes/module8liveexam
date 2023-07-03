
import 'package:flutter/material.dart';

void main() => runApp(const ListTileApp());

class ListTileApp extends StatelessWidget {
  const ListTileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const Contactlist(),
    );
  }
}

class Contactlist extends StatelessWidget {
  const Contactlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ListTile Sample')),
      body: ListView(
        children: const <Widget>[
          ListTile(title: Text('One-line ListTile')),
          ListTile(
            // onTap: showModalSheet,
            title: Text('One-line with leading widget'),
          ),
          ListTile(
            title: Text('One-line with trailing widget'),
          ),
          ListTile(
            title: Text('One-line with both widgets'),
          ),
          ListTile(
            title: Text('One-line dense ListTile'),
            dense: true,
          ),
          ListTile(
            subtitle: Text('Here is a second line'),
          ),
        ],
      ),
    );
  }
}

// void showModalSheet() {
//   showModalBottomSheet(
//       context: context,
//       builder: (context) {
//         return Container(
//           height: 200,
//           color: Colors.amber,
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               mainAxisSize: MainAxisSize.min,
//               children: <Widget>[
//                 const Text('Modal BottomSheet'),
//                 ElevatedButton(
//                   child: const Text('Close BottomSheet'),
//                   onPressed: () => Navigator.pop(context),
//                 ),
//               ],
//             ),
//           ),
//         );
//       });
// }


    //     void  showModalBottomSheet<void>(
    //           return Container(
    //             height: 200,
    //             color: Colors.amber,
    //             child: Center(
    //               child: Column(
    //                 mainAxisAlignment: MainAxisAlignment.center,
    //                 mainAxisSize: MainAxisSize.min,
    //                 children: <Widget>[
    //                   const Text('Modal BottomSheet'),
    //                   ElevatedButton(
    //                     child: const Text('Close BottomSheet'),
    //                     onPressed: () => Navigator.pop(context),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           );
    //         },
    //       );
    //     },
    //   ),
    // );



