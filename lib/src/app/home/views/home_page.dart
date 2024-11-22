import '../../../../util/service_locator.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    //##########################################
    return PopScope(
      canPop: false,
      child: Scaffold(
        extendBodyBehindAppBar: true,
        extendBody: true,
        backgroundColor: Colors.white,
        body: Stack(
          children: [
            //##########################
            //Appbar
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              //child: AppbarFeedLanding(),
              child: Container(
                height: statusBarHeight,
                decoration: const BoxDecoration(color: appColorsBgLightColor),
              ),
            ),
            //Bottom
            //##########################
            //
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,

              child: NavbarScaffold(
                activeNavbarSection: NavbarSection.home,
              ),

              //schild: Container(),
            ),
            //
            //##########################
            // Body
            Positioned(
              top: statusBarHeight, // + appBarHeight,
              bottom: navbarHeight,
              left: 0,
              right: 0,
              child: Container(
                child: Column(
                  children: [
                    Text("Welcome Home, buddy!"),
                  ],
                ),
              ),
            ),
            //
            //##########################
          ],
        ),
      ),
    );
    //##########################################
  }
}
