import 'package:flutter/material.dart';

class CustomWave extends StatelessWidget {
  const CustomWave({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: Moon(width: MediaQuery.of(context).size.width),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 50,
      ),
    );
  }
}

class Moon extends CustomPainter {
  final double width;

  Moon({required this.width});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.orange
      ..strokeWidth = 2
      ..style = PaintingStyle.fill
      ..strokeCap = StrokeCap.round;
    Path path = Path();
    path.arcToPoint(Offset(width, 0),
        radius: Radius.circular(width + 200)); //change the radius as you like
    path.arcToPoint(const Offset(0, 0),
        radius: Radius.circular(width - 60),
        clockwise: false); //change the radius as you like
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(Moon oldDelegate) => false;

  @override
  bool shouldRebuildSemantics(Moon oldDelegate) => false;
}
