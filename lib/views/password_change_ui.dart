// ignore_for_file: sort_child_properties_last

import 'package:material_ui/material_ui.dart';

class PasswordChangeUi extends StatelessWidget {
  const PasswordChangeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.30,
            ),
            Image.asset(
              'assets/images/img_correct.png',
              width: MediaQuery.of(context).size.width * 0.28,
              height: MediaQuery.of(context).size.width * 0.28,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Text(
              'Password changed',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.03,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Your password has been changed',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.016,
              ),
            ),
            Text(
              'successfully.',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.016,
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Back to Login',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.80,
                  55.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
