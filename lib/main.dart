import 'package:flutter/material.dart';
import './pages/first.dart';
import './pages/second.dart';


void main() => runApp(const MainApp());


class MainApp extends StatelessWidget
{
	const MainApp({ super.key });

	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			initialRoute: '/',
			debugShowCheckedModeBanner: false,
			routes: {
				'/': (context) => const FirstPage(),
				'/2': (context) => const SecondPage()
			}
		);
	}
}
