// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../features/articles/details/article_detail_screen.dart' as _i5;
import '../../features/articles/list/article_list_screen.dart' as _i4;
import '../../features/login/login_screen.dart' as _i3;

class FeatureRouter extends _i1.RootStackRouter {
  FeatureRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    LoginScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.LoginScreen();
        }),
    ArticleListScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.ArticleListScreen();
        }),
    ArticleDetailScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<ArticleDetailScreenRouteArgs>();
          return _i5.ArticleDetailScreen(id: args.id);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(LoginScreenRoute.name, path: '/'),
        _i1.RouteConfig(ArticleListScreenRoute.name,
            path: '/article-list-screen'),
        _i1.RouteConfig(ArticleDetailScreenRoute.name,
            path: '/article-detail-screen')
      ];
}

class LoginScreenRoute extends _i1.PageRouteInfo {
  const LoginScreenRoute() : super(name, path: '/');

  static const String name = 'LoginScreenRoute';
}

class ArticleListScreenRoute extends _i1.PageRouteInfo {
  const ArticleListScreenRoute() : super(name, path: '/article-list-screen');

  static const String name = 'ArticleListScreenRoute';
}

class ArticleDetailScreenRoute
    extends _i1.PageRouteInfo<ArticleDetailScreenRouteArgs> {
  ArticleDetailScreenRoute({required int id})
      : super(name,
            path: '/article-detail-screen',
            args: ArticleDetailScreenRouteArgs(id: id));

  static const String name = 'ArticleDetailScreenRoute';
}

class ArticleDetailScreenRouteArgs {
  const ArticleDetailScreenRouteArgs({required this.id});

  final int id;
}
