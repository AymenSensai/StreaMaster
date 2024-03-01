import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:streak_master/core/routing/app_router.dart';
import 'package:streak_master/core/theming/styles.dart';

class StreakMasterApp extends StatelessWidget {
  final AppRouter appRouter;
  const StreakMasterApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Streak Master',
          theme: ThemeData(
              primaryColor: ColorsManager.blue,
              scaffoldBackgroundColor: Colors.white),
          onGenerateRoute: appRouter.generateRoute,
          initialRoute: '/'),
    );
  }
}
