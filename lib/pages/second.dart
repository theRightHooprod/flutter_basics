import 'package:flutter/material.dart';
import '../utils.dart';


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

