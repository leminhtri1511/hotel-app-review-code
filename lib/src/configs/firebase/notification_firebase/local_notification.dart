// ignore_for_file: avoid_types_on_closure_parameters

import 'dart:ffi';

import 'package:flutter_local_notifications/flutter_local_notifications.dart';

import 'notification_firebase.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
    FlutterLocalNotificationsPlugin();
NotificationAppLaunchDetails? notificationAppLaunchDetails;

class LocalNotification {
  static const String _id = 'EnglishChallengeID';
  static const String _channel = 'EnglishChallengeChannel';
  static const String _description = 'Description';

  static void onDidReceiveLocalNotification(String? payload) async {
    // display a dialog with the notification details, tap ok to go to another page
  }

  static dynamic setup() async {
    //setup local notification
    notificationAppLaunchDetails =
        await flutterLocalNotificationsPlugin.getNotificationAppLaunchDetails();

    const initializationSettingsAndroid =
        AndroidInitializationSettings('ic_launcher');
    // Note: permissions aren't requested here just to demonstrate that can be done later using the `requestPermissions()` method
    // of the `IOSFlutterLocalNotificationsPlugin` class
    final initializationSettingsIOS = DarwinInitializationSettings(
      requestAlertPermission: true,
      requestBadgePermission: true,
      requestSoundPermission: true,
      onDidReceiveLocalNotification:
          (int id, String? title, String? body, String? payload) async {
        selectNotificationSubject.add(payload);
        await flutterLocalNotificationsPlugin.cancel(id);
      },
    );
    final initializationSettings = InitializationSettings(
      android: initializationSettingsAndroid,
      iOS: initializationSettingsIOS,
    );
    await flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      onDidReceiveNotificationResponse:
          (NotificationResponse notificationResponse) async {
        selectNotificationSubject.add(notificationResponse.payload);
      },
    );
  }

  static Future<void> showNotification(
    String? title,
    String? body,
    String? payload,
  ) async {
    const androidPlatformChannelSpecifics = AndroidNotificationDetails(
      _id,
      _channel,
      channelDescription: _description,
      importance: Importance.max,
      priority: Priority.high,
      ticker: 'ticker',
    );
    const iOSPlatformChannelSpecifics = DarwinNotificationDetails();
    const platformChannelSpecifics = NotificationDetails(
      android: androidPlatformChannelSpecifics,
      iOS: iOSPlatformChannelSpecifics,
    );
    await flutterLocalNotificationsPlugin.show(
      
      0,
      '${title ?? 'Say hi!'} ',
      body ?? 'Nice to meet you again!',
      platformChannelSpecifics,
      payload: payload,
    );
  }
}
