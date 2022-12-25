part of 'RouterImports.dart';


@AdaptiveAutoRouter(
  routes: <AutoRoute>[
    //general routes
    AdaptiveRoute(page: Splash, initial: true),
    AdaptiveRoute(page: WelcomePage),
    CustomRoute(page: SelectUser,transitionsBuilder: TransitionsBuilders.fadeIn,durationInMilliseconds: 1500),
    CustomRoute(page: Login,),
    AdaptiveRoute(page: ForgetPassword),
    AdaptiveRoute(page: ActiveAccount),
    AdaptiveRoute(page: ResetPassword),
    AdaptiveRoute(page: Terms),
    AdaptiveRoute(page: About),
    AdaptiveRoute(page: ContactUs),
    AdaptiveRoute(page: ImageZoom),


  ],
)
class $AppRouter {}