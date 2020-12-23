import 'package:flutter/material.dart';
import 'package:flutter_architecture_template/core/loading/loading_bloc.dart';
import 'package:flutter_architecture_template/widget/custom_scaffold/custom_scaffold.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/splash_bloc.dart';
import 'bloc/splash_event.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SplashBloc(context.read<LoadingBloc>())
        ..add(
          SplashEvent.loadSth(),
        ),
      lazy: false,
      child: CustomScaffold(
        children: [
          SliverToBoxAdapter(
            child: Container(
              child: Text("Splash"),
            ),
          )
        ],
      ),
    );
  }
}
