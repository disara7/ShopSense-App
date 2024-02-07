import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: FourButtons(),
      ),
    );
  }
}

class FourButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: TopLeftButton(),
              ),
              Expanded(
                child: TopRightButton(),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: BottomLeftButton(),
              ),
              Expanded(
                child: BottomRightButton(),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class TopLeftButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print('Top Left Button Pressed!');
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.pink, // Set your desired color
        // Set text color
        padding: EdgeInsets.all(20.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero, // Set border radius to zero
        ), // Adjust padding
        minimumSize:
            Size(double.infinity, double.infinity), // Remove minimumSize
      ),
      child: Text(''),
    );
  }
}

class TopRightButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print('Top Right Button Pressed!');
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white, // Set your desired color
        // Set text color
        padding: EdgeInsets.all(20.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero, // Set border radius to zero
        ), // Adjust padding
        minimumSize:
            Size(double.infinity, double.infinity), // Remove minimumSize
      ),
      child: Text(''),
    );
  }
}

class BottomLeftButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print('Bottom Left Button Pressed!');
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white, // Set your desired color
        // Set text color
        padding: EdgeInsets.all(20.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero, // Set border radius to zero
        ), // Adjust padding
        minimumSize:
            Size(double.infinity, double.infinity), // Remove minimumSize
      ),
      child: Text(''),
    );
  }
}

class BottomRightButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print('Bottom Right Button Pressed!');
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.pink, // Set your desired color
        // Set text color
        padding: EdgeInsets.all(20.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.zero, // Set border radius to zero
        ), // Adjust padding
        minimumSize:
            Size(double.infinity, double.infinity), // Remove minimumSize
      ),
      child: Text(''),
    );
  }
}
