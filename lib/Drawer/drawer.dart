import 'package:flutter/material.dart';

class MainDrawer extends StatefulWidget {
  const MainDrawer({Key? key}) : super(key: key);
  @override
  // ignore: library_private_types_in_public_api
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  void internaterror(String massge, BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: Text(massge),
        action: SnackBarAction(
            label: 'Close', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * .175,
                width: MediaQuery.of(context).size.width * .9,
                child: const DrawerHeader(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10)),
                    gradient: LinearGradient(colors: <Color>[
                      Color(0xff10AB83),
                      Color(0xff10AB83),
                      Color(0xff10AB83),
                      Color(0xff10AB83),
                      Color(0xff10AB90),
                      Color(0xff10AB83),
                    ]),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 45),
                    child: Text(
                      'Demo Limited Company',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Color(0xffFFFFFF),
                ),
                child: SafeArea(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        ExpansionTile(
                            title: Text(
                              'Purchase',
                              style: TextStyle(
                                color: Color(0xff10AB83),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            leading: Icon(
                              Icons.shopping_cart,
                              color: Color(0xff10AB83),
                            ),
                            children: [
                              ListTile(
                                title: Text(
                                  'Purchase List',
                                  style: TextStyle(
                                    color: Color(0xff10AB83),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              ListTile(
                                title: Text(
                                  'Order List',
                                  style: TextStyle(
                                    color: Color(0xff10AB83),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              ListTile(
                                title: Text(
                                  'VAT List',
                                  style: TextStyle(
                                    color: Color(0xff10AB83),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              ListTile(
                                title: Text(
                                  'Product Unit',
                                  style: TextStyle(
                                    color: Color(0xff10AB83),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              ListTile(
                                title: Text(
                                  'Purchase Report',
                                  style: TextStyle(
                                    color: Color(0xff10AB83),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ]),
                        ExpansionTile(
                            title: Text(
                              'Sell',
                              style: TextStyle(
                                color: Color(0xff10AB83),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            leading: Icon(
                              Icons.shopping_bag_rounded,
                              color: Color(0xff10AB83),
                            ),
                            children: [
                              ListTile(
                                title: Text(
                                  '',
                                  style: TextStyle(
                                    color: Color(0xff10AB83),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              ListTile(
                                title: Text(
                                  '',
                                  style: TextStyle(
                                    color: Color(0xff10AB83),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ]),
                        ExpansionTile(
                            title: Text(
                              'Stock / Inventory',
                              style: TextStyle(
                                color: Color(0xff10AB83),
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            leading: Icon(
                              Icons.home_work_outlined,
                              color: Color(0xff10AB83),
                            ),
                            children: [
                              ListTile(
                                title: Text(
                                  '',
                                  style: TextStyle(
                                    color: Color(0xff10AB83),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                              ListTile(
                                title: Text(
                                  '',
                                  style: TextStyle(
                                    color: Color(0xff10AB83),
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ]),
                      ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
