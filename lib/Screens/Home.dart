import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 80),
        Row(
          children: [
            CircleAvatar(
              radius: 20,
              child: Image.network(
                  "https://ouch-cdn2.icons8.com/_FB6wrw03zj0sGRk0VixHBojz9Lb1WJh5jr8rGKK_2M/rs:fit:256:225/czM6Ly9pY29uczgu/b3VjaC1wcm9kLmFz/c2V0cy9zdmcvNDk3/LzI4NzdiYTcwLTAx/YWUtNDI1Zi05NTFm/LWZkY2Q3OWFlMTk0/NS5zdmc.png"),
            )
          ],
        )
      ],
    );
  }
}
