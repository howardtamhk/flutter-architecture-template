import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_architecture_template/App.dart';
import 'package:flutter_architecture_template/core/environment/environment.dart';

void main() {
  const environment = String.fromEnvironment(
    'environment',
    defaultValue: 'prod',
  );

  log(environment);
  final EnvironmentOption options = EnvironmentOption.values.firstWhere(
    (element) => element.value == environment,
    orElse: () => EnvironmentOption.prod,
  );

  runApp(App());
}
