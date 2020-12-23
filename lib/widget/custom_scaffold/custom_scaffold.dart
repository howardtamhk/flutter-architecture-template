import 'package:flutter/material.dart';
import 'package:flutter_architecture_template/core/loading/loading_bloc.dart';
import 'package:flutter_architecture_template/core/loading/loading_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:loading_overlay/loading_overlay.dart';

class CustomScaffold extends StatelessWidget {
  CustomScaffold({
    this.scaffoldKey,
    this.appBar,
    bool hasSafeArea = true,
    List<Widget> children = const [],
    Widget floatingActionButton,
    Widget bottomNavigationBar,
  })  : this._hasSafeArea = hasSafeArea,
        this._children = children,
        this._floatingActionButton = floatingActionButton,
        this._bottomNavigationBar = bottomNavigationBar;

  final Key scaffoldKey;
  final PreferredSizeWidget appBar;
  final bool _hasSafeArea;
  final List<Widget> _children;
  final Widget _floatingActionButton;
  final Widget _bottomNavigationBar;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoadingBloc(),
      child: BlocBuilder<LoadingBloc, LoadingState>(
        buildWhen: (previous, current) => previous.when(
          hidden: () => current.when(
            hidden: () => false,
            shown: () => true,
          ),
          shown: () => current.when(
            hidden: () => true,
            shown: () => false,
          ),
        ),
        builder: (context, state) => LoadingOverlay(
          isLoading: state.when(
            hidden: () => false,
            shown: () => true,
          ),
          child: Scaffold(
            key: this.scaffoldKey,
            appBar: this.appBar,
            floatingActionButton: _floatingActionButton,
            bottomNavigationBar: _bottomNavigationBar,
            body: _hasSafeArea
                ? SafeArea(child: _buildBody(context))
                : _buildBody(context),
          ),
        ),
      ),
    );
  }

  Widget _buildBody(BuildContext context) {
    return CustomScrollView(
      physics: ClampingScrollPhysics(),
      slivers: _children,
    );
  }
}
