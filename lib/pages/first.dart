import 'package:flutter/material.dart';
import '../utils.dart';


class FirstPage extends StatelessWidget
{
	const FirstPage({ super.key });

	@override
	Widget build(BuildContext context)
	{
		return Scaffold(
			appBar: Utils.genericAppBar("First Page"),
			body: Center(
				child: Center(
					child: Utils.genericNavButton(context, "Go to page two", '/2')
				)
			)
		);
	}
}

