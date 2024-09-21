library toast_ease;

import 'package:flutter/material.dart';

/// A Calculator.
class ToastEase {
  /// Returns [value] plus 1.

  static void warningToast(
      {required BuildContext context,
      required String msg,
      Color color = Colors.orangeAccent,
      String title = "Warning"}) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        padding: EdgeInsets.zero,
        elevation: 2,
        backgroundColor: Colors.transparent,
        behavior: SnackBarBehavior.floating,
        content: Container(
          width: double.infinity,
          decoration: const BoxDecoration(color: Colors.white),
          child: IntrinsicHeight(
            child: Row(
              children: [
                Container(
                  height: double.infinity,
                  width: 5,
                  color: color,
                ),
                const SizedBox(width: 10),
                CircleAvatar(
                    radius: 18,
                    backgroundColor: color,
                    child: const Icon(
                      size: 18,
                      Icons.warning_amber_rounded,
                      color: Colors.white,
                    )),
                const SizedBox(width: 10),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Text(
                              msg,
                              style: const TextStyle(
                                color: Colors.grey,
                              ),
                            ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                IconButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).hideCurrentSnackBar();
                    },
                    icon: const Icon(
                      Icons.close,
                      color: Colors.grey,
                    ))
              ],
            ),
          ),
        )));
  }

  static void successToast(
      {required BuildContext context,
      required String msg,
      Color color = Colors.green,
      String title = "Success"}) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        duration: const Duration(seconds: 1),
        padding: EdgeInsets.zero,
        elevation: 2,
        backgroundColor: Colors.transparent,
        behavior: SnackBarBehavior.floating,
        content: Container(
          width: double.infinity,
          decoration: const BoxDecoration(color: Colors.white),
          child: IntrinsicHeight(
            child: Row(
              children: [
                Container(
                  width: 5,
                  height: double.infinity,
                  color: color,
                ),
                const SizedBox(width: 10),
                CircleAvatar(
                    radius: 18,
                    backgroundColor: color,
                    child: const Icon(
                      size: 18,
                      Icons.check,
                      color: Colors.white,
                    )),
                const SizedBox(width: 10),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Text(
                              msg,
                              style: const TextStyle(
                                color: Colors.grey,
                              ),
                            ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                IconButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).hideCurrentSnackBar();
                    },
                    icon: const Icon(
                      Icons.close,
                      color: Colors.grey,
                    ))
              ],
            ),
          ),
        )));
  }

  static void errorToast(
      {required BuildContext context,
      required String msg,
      Color color = Colors.red,
      String title = "Error"}) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        duration: const Duration(seconds: 1),
        padding: EdgeInsets.zero,
        elevation: 2,
        backgroundColor: Colors.transparent,
        behavior: SnackBarBehavior.floating,
        content: Container(
          width: double.infinity,
          decoration: const BoxDecoration(color: Colors.white),
          child: IntrinsicHeight(
            child: Row(
              children: [
                Container(
                  width: 5,
                  height: double.infinity,
                  color: color,
                ),
                const SizedBox(width: 10),
                CircleAvatar(
                    radius: 18,
                    backgroundColor: color,
                    child: const Icon(
                      size: 18,
                      Icons.close,
                      color: Colors.white,
                    )),
                const SizedBox(width: 10),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                                child: Text(
                              msg,
                              style: const TextStyle(
                                color: Colors.grey,
                              ),
                            ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                IconButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).hideCurrentSnackBar();
                    },
                    icon: const Icon(
                      Icons.close,
                      color: Colors.grey,
                    ))
              ],
            ),
          ),
        )));
  }

  static void infoToast(
      {required BuildContext context,
      required String msg,
      Color color = Colors.blue,
      String title = "Info"}) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        duration: const Duration(seconds: 1),
        padding: EdgeInsets.zero,
        elevation: 2,
        backgroundColor: Colors.transparent,
        behavior: SnackBarBehavior.floating,
        content: Container(
          width: double.infinity,
          decoration: const BoxDecoration(color: Colors.white),
          child: IntrinsicHeight(
            child: Row(
              children: [
                Container(
                  width: 5,
                  height: double.infinity,
                  color: color,
                ),
                const SizedBox(width: 10),
                Icon(
                  size: 35,
                  Icons.info,
                  color: color,
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                              child: Text(
                            msg,
                            style: const TextStyle(
                              color: Colors.grey,
                            ),
                          ))
                        ],
                      )
                    ],
                  ),
                ),
                IconButton(
                    onPressed: () {
                      ScaffoldMessenger.of(context).hideCurrentSnackBar();
                    },
                    icon: const Icon(
                      Icons.close,
                      color: Colors.grey,
                    ))
              ],
            ),
          ),
        )));
  }
}
