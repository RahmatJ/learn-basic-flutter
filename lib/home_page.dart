import 'package:flutter/material.dart';
import 'package:learn_basic_flutter/widget/mid_button_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset('assets/images/bg.jpg'),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Pantai Penyu',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Cilacap, Jawa Tengah',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.favorite,
                        color: Colors.amber,
                      ),
                      Text(
                        4.2.toString(),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  MidButtonWidget(
                    iconData: Icons.call,
                    descriptionText: 'call',
                  ),
                  MidButtonWidget(
                    iconData: Icons.near_me,
                    descriptionText: 'route',
                  ),
                  MidButtonWidget(
                    iconData: Icons.share,
                    descriptionText: 'Share',
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam et augue nec nisl dictum sollicitudin. Sed lacinia, ante sed venenatis finibus, mi velit consectetur urna, vel tempor ante quam a metus. Praesent ullamcorper lacus non iaculis congue. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam volutpat dictum diam, at euismod mauris bibendum vel. Integer sit amet odio consequat, consequat mauris vitae, congue ligula. Nunc facilisis turpis eu tellus ultricies aliquet. Donec interdum scelerisque libero, vel consectetur lectus venenatis at. Sed bibendum dignissim libero vitae euismod. Ut nec quam dapibus, ornare arcu vitae, aliquet massa.\n\nDuis gravida, tellus non tincidunt rutrum, massa quam placerat leo, bibendum ultricies nisi eros sit amet risus. Phasellus rhoncus blandit urna, in pretium eros blandit in. Pellentesque auctor urna eget orci pharetra, eget rhoncus magna fermentum. Quisque ac ligula a diam facilisis dictum sed id tellus. Ut quis lorem mollis, fermentum neque in, volutpat lorem. Suspendisse potenti. Proin dictum velit in felis blandit porttitor. Praesent suscipit velit gravida, consectetur tellus eget, tristique quam. Nulla dignissim ex vitae lorem convallis consectetur. Donec sed nibh vitae lectus dictum finibus at sed purus. Vestibulum a tristique massa. Etiam eu libero velit. Nulla feugiat arcu at sagittis dignissim. Morbi a rhoncus quam.",
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
