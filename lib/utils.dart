import 'package:flutter/material.dart';


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


