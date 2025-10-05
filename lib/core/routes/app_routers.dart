import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show Curves, Tween;
import 'package:flutter/widgets.dart' show CurveTween;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:mala3eb/core/app_cubit/app_cubit.dart';
import 'package:mala3eb/core/routes/router_names.dart';

final GoRouter router = GoRouter(
  initialLocation: RouterNames.splash,

  routes: [],
);
