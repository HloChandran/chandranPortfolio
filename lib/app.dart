import 'package:animated_theme_switcher/animated_theme_switcher.dart';
import 'package:chandranportfolio/provider/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


import 'core/routes/routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, _) {
        return ThemeProvider(
          initTheme: ref.watch(themeProvider).isDarkMode
              ? MyThemes.darkTheme
              : MyThemes.lightTheme,
          child: MaterialApp.router(
            title: "Chandran Murugan",
            debugShowCheckedModeBanner: false,
            themeMode: ref.watch(themeProvider).themeMode,
            theme: MyThemes.lightTheme,
            darkTheme: MyThemes.darkTheme,
            routerConfig: RouterGenerator.router,
            // initialRoute: Routes.initial,
            // onGenerateRoute: RouterGenerator.generateRoute,
          ),
        );
      },
    );
  }
}
