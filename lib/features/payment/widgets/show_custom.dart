import 'package:flutter/material.dart';

class ShowCustom extends StatefulWidget {
  @override
  _ShowCustomState createState() {
    return _ShowCustomState();
  }
}

class _ShowCustomState extends State {
  bool _isVisible = true;

  void showToast() {
    setState(() {
      _isVisible = !_isVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Visibility(
                  visible: _isVisible,
                  child: ShowCustom(),
                ),
                
                const SizedBox(height: 5),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 10),
                    minimumSize: const Size.fromHeight(10),
                  ),
                    onPressed: showToast,
                    child: const Text("Show/Hide")
                ),
              ],
            ),
    );
  }
}