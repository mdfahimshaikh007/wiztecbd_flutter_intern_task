import 'package:flutter/material.dart';
import 'package:wiztecbd_flutter_intern_task/widget/table_widget.dart';
import '../Drawer/drawer.dart';

class TablePage extends StatelessWidget {
  static const String routeName = '/package_list';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Table Data',
          style: TextStyle(
              color: Color(0xffFFFFFF),
              fontSize: 16,
              fontWeight: FontWeight.w600),
        ),
        // shape: const RoundedRectangleBorder(
        //   borderRadius: BorderRadius.vertical(
        //     bottom: Radius.circular(25),
        //   ),
        // ),
        backgroundColor: const Color(0xff10AB83),
        // bottomOpacity: 0.0,
        // elevation: 0.0,
      ),
      drawer: const MainDrawer(),
      body: SingleChildScrollView(
        physics: const ScrollPhysics(),
        scrollDirection: Axis.vertical,
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 2.5,
          width: MediaQuery.of(context).size.width * 1,
          child: Padding(
            padding: const EdgeInsets.only(top: 15, left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                TableWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
