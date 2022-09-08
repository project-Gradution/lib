import 'package:flutter/material.dart';

const Mainbrown = Color.fromRGBO(137, 115, 88, 1);
const Mainbeige = Color.fromRGBO(230, 203, 160, 1);

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      //bottom navigation bar on scaffold
      color: Colors.redAccent,
      shape: CircularNotchedRectangle(), //shape of notch
      notchMargin: 5, //notche margin between floating button and bottom appbar
      child: Row(
        //children inside bottom appbar
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.print,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.people,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
// BottomAppBar(
    //   color: Mainbrown,
    //   shape: CircularNotchedRectangle(),
    //   notchMargin: 10,
    //   child: Container(
    //     height: 60,
    //     child: Row(
    //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //       children: <Widget>[
    //         //Left hand icons (Home and Statistics)
    //         Row(
    //           crossAxisAlignment: CrossAxisAlignment.start,
    //           children: [
    //             //Home button
    //             MaterialButton(
    //               minWidth: 40,
    //               onPressed: () {},
    //               child: Column(
    //                 mainAxisAlignment: MainAxisAlignment.center,
    //                 children: [
    //                   Icon(
    //                     Icons.home,
    //                     size: 35,
    //                   ),
    //                   const Text(
    //                     'الرئيسية',
    //                     style: TextStyle(
    //                       fontFamily: 'DINNextLTArabic',
    //                       fontWeight: FontWeight.w400,
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //             //Statistics Button
    //             MaterialButton(
    //               minWidth: 40,
    //               onPressed: () {},
    //               child: Column(
    //                 mainAxisAlignment: MainAxisAlignment.center,
    //                 children: [
    //                   Icon(
    //                     Icons.analytics,
    //                     size: 35,
    //                   ),
    //                   const Text(
    //                     'الإحصائيات',
    //                     style: TextStyle(
    //                       fontFamily: 'DINNextLTArabic',
    //                       fontWeight: FontWeight.w400,
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ],
    //         ),
    //         //Right hand icons (History and General Information)
    //         Row(
    //           crossAxisAlignment: CrossAxisAlignment.start,
    //           children: [
    //             //History button
    //             MaterialButton(
    //               minWidth: 40,
    //               onPressed: () {},
    //               child: Column(
    //                 mainAxisAlignment: MainAxisAlignment.center,
    //                 children: [
    //                   Icon(
    //                     Icons.history,
    //                     size: 35,
    //                   ),
    //                   const Text(
    //                     'السجل',
    //                     style: TextStyle(
    //                       fontFamily: 'DINNextLTArabic',
    //                       fontWeight: FontWeight.w400,
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //             //General Information
    //             MaterialButton(
    //               minWidth: 40,
    //               onPressed: () {},
    //               child: Column(
    //                 mainAxisAlignment: MainAxisAlignment.center,
    //                 children: [
    //                   //create icon
    //                   Icon(
    //                     Icons.info_outlined,
    //                     size: 35,
    //                   ),
    //                   //the label of the icon
    //                   const Text(
    //                     'أنواع الإبل',
    //                     style: TextStyle(
    //                       fontFamily: 'DINNextLTArabic',
    //                       fontWeight: FontWeight.w400,
    //                     ),
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           ],
    //         ),
    //       ],
    //     ),
    //   ),
    // );