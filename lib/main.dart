import 'package:flutter/material.dart';

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



AppBar genericAppBar(String title, { int color = 0xff4c77f7 })
{
	return AppBar(
		title: Center(
			child: Text(
				title,
				style: const TextStyle(
					fontWeight: FontWeight.bold
				),
				textScaler: const TextScaler.linear(2),
				textAlign: TextAlign.center
			),
		),
		backgroundColor: Color(color),
		foregroundColor: Colors.white
	);
}

ElevatedButton genericNavButton(BuildContext context, String text, String? router)
{
	return ElevatedButton(
		onPressed: ()
		{
			if (router == null) {
				Navigator.pop(context);
			} else {
				Navigator.pushNamed(context, router);
			}
		},
		child: Text(text)
	);
}



class FirstPage extends StatelessWidget
{
	const FirstPage({ super.key });

	@override
	Widget build(BuildContext context)
	{
		return Scaffold(
			appBar: genericAppBar("First Page"),
			body: Center(
				child: Center(
					child: genericNavButton(context, "Go to page two", '/2')
				)
			)
		);
	}
}


class SecondPage extends StatelessWidget
{
	const SecondPage({ super.key });

	@override
	Widget build(BuildContext context)
	{
		return Scaffold(
			appBar: genericAppBar("Second Page", color: 0xfff74c4c),
			body: Center(
				child: genericNavButton(context, "Go to page one", null)
			)
		);
	}
}
