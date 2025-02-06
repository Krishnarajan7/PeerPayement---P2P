import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/settings_screen.dart';
import 'screens/sync_screen.dart';
import 'screens/transaction_screen.dart';

void main() {
  runApp(PeerPaymentApp());
}

class PeerPaymentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peer Payment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      routes: {
        '/settings': (context) => SettingsScreen(),
        '/sync': (context) => SyncScreen(),
        '/transactions': (context) => TransactionScreen(),
      },
    );
  }
}
