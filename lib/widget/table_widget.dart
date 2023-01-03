import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TableWidget extends StatelessWidget {
  const TableWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(children: [
        Container(
            decoration:
                BoxDecoration(border: Border.all(color: Color(0xff10AB83))),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * .04,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                        color: Color(0xff10AB83),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15, top: 4),
                        child: Text(
                          'Dues',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            // backgroundColor: Color(0xff10AB83),
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * .08,
                      width: MediaQuery.of(context).size.width * .65,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Row(
                          children: const [
                            Text(
                              'Previous Due',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '01 January 2022',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )),
        Container(
          height: MediaQuery.of(context).size.height * .123,
          width: MediaQuery.of(context).size.width * .23,
          decoration: const BoxDecoration(
              border: Border(
                  right: BorderSide(color: Color(0xff10AB83)),
                  top: BorderSide(color: Color(0xff10AB83)),
                  bottom: BorderSide(color: Color(0xff10AB83)))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Due',
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/vector.png',
                    height: MediaQuery.of(context).size.height * .055,
                    width: MediaQuery.of(context).size.width * .04,
                  ),
                  const Text(
                    '20000',
                    style: TextStyle(
                      color: Color(0xffF37048),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ]),

      //Part- 1,

      Row(children: [
        Container(
            decoration:
                BoxDecoration(border: Border.all(color: Color(0xff10AB83))),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * .04,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                        color: Color(0xff10AB83),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15, top: 4),
                        child: Text(
                          'Purchase',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            // backgroundColor: Color(0xff10AB83),
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 10),
                      child: Row(
                        children: const [
                          Text(
                            'Invoice Date : ',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            '01 January 2022',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, top: 10, bottom: 10),
                      child: Row(
                        children: const [
                          Text(
                            'Invoice No. : ',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            '5386328',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Test Product

                    Container(
                        width: MediaQuery.of(context).size.width * .65,
                        decoration: const BoxDecoration(
                            border: Border(
                                top: BorderSide(color: Color(0xff10AB83)))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 15, top: 10, bottom: 10),
                                  child: Text(
                                    'Test product 01',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 10),
                                  child: Text(
                                    '200 pcs x 200',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 15, top: 10),
                                  child: Text(
                                    'Test product 01',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 15, top: 10, bottom: 10),
                                  child: Text(
                                    '20 pcs x 300',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 15, top: 10),
                                  child: Text(
                                    'Test product 01',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 15, top: 10, bottom: 10),
                                  child: Text(
                                    '20 pcs x 200',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * .3,
                              width: MediaQuery.of(context).size.width * .203,
                              decoration: const BoxDecoration(
                                  border: Border(
                                      left: BorderSide(
                                          color: Color(0xff10AB83)))),
                              child: Padding(
                                padding: const EdgeInsets.only(right: 12),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .06,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '40000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .06,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '6000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .06,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '4000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        )),

                    //Discount

                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 0, bottom: 10),
                                child: Text(
                                  'Discount',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'VAT',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .12,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    // const SizedBox(
                                    //   height: 10,
                                    // ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '0',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '0',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),

                    //Grand Total

                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 0, bottom: 10),
                                child: Text(
                                  'Grand Total',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'Previous Due',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .12,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    // const SizedBox(
                                    //   height: 10,
                                    // ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '5000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '20000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),

                    //Total Amount

                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 0, bottom: 10),
                                child: Text(
                                  'Total Amount',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'Total Payment',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .12,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    // const SizedBox(
                                    //   height: 10,
                                    // ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '70000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '40000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),

                    //Remaining Balance

                    Container(
                      height: MediaQuery.of(context).size.height * .06,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 15, top: 10, bottom: 10),
                            child: Text(
                              'Remaining Balance',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .06,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child:
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Image.asset(
                                    'assets/images/black vector.png',
                                    height: MediaQuery.of(context).size.height *
                                        .05,
                                    width:
                                        MediaQuery.of(context).size.width * .04,
                                  ),
                                  const Text(
                                    '30000',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            )),
        Container(
          height: MediaQuery.of(context).size.height * .855,
          width: MediaQuery.of(context).size.width * .23,
          decoration: const BoxDecoration(
              border: Border(
                  right: BorderSide(color: Color(0xff10AB83)),
                  // top: BorderSide(color: Color(0xff10AB83)),
                  bottom: BorderSide(color: Color(0xff10AB83)))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Due',
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/vector.png',
                    height: MediaQuery.of(context).size.height * .055,
                    width: MediaQuery.of(context).size.width * .04,
                  ),
                  const Text(
                    '30000',
                    style: TextStyle(
                      color: Color(0xffF37048),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ]),

      //Part- 2,

      Row(children: [
        Container(
            decoration:
                BoxDecoration(border: Border.all(color: Color(0xff10AB83))),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * .04,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                        color: Color(0xff10AB83),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15, top: 4),
                        child: Text(
                          'Payment',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            // backgroundColor: Color(0xff10AB83),
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 10),
                      child: Row(
                        children: const [
                          Text(
                            'Invoice Date : ',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            '01 January 2022',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, top: 10, bottom: 10),
                      child: Row(
                        children: const [
                          Text(
                            'Invoice No. : ',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            '53863323',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),

                    //Discount

                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 0, bottom: 10),
                                child: Text(
                                  'Discount',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'VAT',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .12,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    // const SizedBox(
                                    //   height: 10,
                                    // ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '0',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '0',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),

                    //Grand Total

                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 0, bottom: 10),
                                child: Text(
                                  'Grand Total',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'Previous Due',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .12,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    // const SizedBox(
                                    //   height: 10,
                                    // ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '0',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '30000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),

                    //Total Amount

                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 0, bottom: 10),
                                child: Text(
                                  'Total Amount',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'Total Payment',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .12,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    // const SizedBox(
                                    //   height: 10,
                                    // ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '30000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '10000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),

                    //Remaining Balance

                    Container(
                      height: MediaQuery.of(context).size.height * .06,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 15, top: 10, bottom: 10),
                            child: Text(
                              'Remaining Balance',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .06,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child:
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Image.asset(
                                    'assets/images/black vector.png',
                                    height: MediaQuery.of(context).size.height *
                                        .05,
                                    width:
                                        MediaQuery.of(context).size.width * .04,
                                  ),
                                  const Text(
                                    '20000',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            )),
        Container(
          height: MediaQuery.of(context).size.height * .554,
          width: MediaQuery.of(context).size.width * .23,
          decoration: const BoxDecoration(
              border: Border(
                  right: BorderSide(color: Color(0xff10AB83)),
                  // top: BorderSide(color: Color(0xff10AB83)),
                  bottom: BorderSide(color: Color(0xff10AB83)))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Due',
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/vector.png',
                    height: MediaQuery.of(context).size.height * .055,
                    width: MediaQuery.of(context).size.width * .04,
                  ),
                  const Text(
                    '20000',
                    style: TextStyle(
                      color: Color(0xffF37048),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ]),

      //Part- 3,

      Row(children: [
        Container(
            decoration:
                BoxDecoration(border: Border.all(color: Color(0xff10AB83))),
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * .04,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                        color: Color(0xff10AB83),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 15, top: 4),
                        child: Text(
                          'Return',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            // backgroundColor: Color(0xff10AB83),
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 10),
                      child: Row(
                        children: const [
                          Text(
                            'Invoice Date : ',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            '01 January 2022',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, top: 10, bottom: 10),
                      child: Row(
                        children: const [
                          Text(
                            'Invoice No. : ',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            '5386328',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 10),
                      child: Row(
                        children: const [
                          Text(
                            'Return Date : ',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            '01 January 2022',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 15, top: 10, bottom: 10),
                      child: Row(
                        children: const [
                          Text(
                            'Return No. : ',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            '5386328',
                            style: TextStyle(
                              color: Color(0xff000000),
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Test Product

                    Container(
                        width: MediaQuery.of(context).size.width * .65,
                        height: MediaQuery.of(context).size.height * .12,
                        decoration: const BoxDecoration(
                            border: Border(
                                top: BorderSide(color: Color(0xff10AB83)))),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: 15, top: 10, bottom: 10),
                                  child: Text(
                                    'Test product 01',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 15, bottom: 10),
                                  child: Text(
                                    '100 pcs x 50',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              height: MediaQuery.of(context).size.height * .12,
                              width: MediaQuery.of(context).size.width * .203,
                              decoration: const BoxDecoration(
                                  border: Border(
                                      left: BorderSide(
                                          color: Color(0xff10AB83)))),
                              child: Padding(
                                padding: const EdgeInsets.only(right: 12),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .06,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '5000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        )),

                    //Discount

                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 0, bottom: 10),
                                child: Text(
                                  'Discount',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'VAT',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .12,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    // const SizedBox(
                                    //   height: 10,
                                    // ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '0',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '0',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),

                    //Grand Total

                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 0, bottom: 10),
                                child: Text(
                                  'Grand Total',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'Previous Due',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .12,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    // const SizedBox(
                                    //   height: 10,
                                    // ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '5000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '20000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),

                    //Total Amount

                    Container(
                      height: MediaQuery.of(context).size.height * .12,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 15, top: 0, bottom: 10),
                                child: Text(
                                  'Total Amount',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 15, top: 10),
                                child: Text(
                                  'Total Paid',
                                  style: TextStyle(
                                    color: Color(0xff000000),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .12,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    // const SizedBox(
                                    //   height: 10,
                                    // ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '15000',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Image.asset(
                                          'assets/images/black vector.png',
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              .05,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              .04,
                                        ),
                                        const Text(
                                          '0',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),

                    //Remaining Balance

                    Container(
                      height: MediaQuery.of(context).size.height * .06,
                      width: MediaQuery.of(context).size.width * .65,
                      decoration: const BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Color(0xff10AB83)))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 15, top: 10, bottom: 10),
                            child: Text(
                              'Remaining Balance',
                              style: TextStyle(
                                color: Color(0xff000000),
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * .06,
                            width: MediaQuery.of(context).size.width * .203,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                        BorderSide(color: Color(0xff10AB83)))),
                            child: Padding(
                              padding: const EdgeInsets.only(right: 12),
                              child:
                                  // const SizedBox(
                                  //   height: 10,
                                  // ),
                                  Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Image.asset(
                                    'assets/images/black vector.png',
                                    height: MediaQuery.of(context).size.height *
                                        .05,
                                    width:
                                        MediaQuery.of(context).size.width * .04,
                                  ),
                                  const Text(
                                    '15000',
                                    style: TextStyle(
                                      color: Color(0xff000000),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            )),
        Container(
          height: MediaQuery.of(context).size.height * .765,
          width: MediaQuery.of(context).size.width * .23,
          decoration: const BoxDecoration(
              border: Border(
                  right: BorderSide(color: Color(0xff10AB83)),
                  // top: BorderSide(color: Color(0xff10AB83)),
                  bottom: BorderSide(color: Color(0xff10AB83)))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Due',
                style: TextStyle(
                  color: Color(0xff000000),
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/vector.png',
                    height: MediaQuery.of(context).size.height * .055,
                    width: MediaQuery.of(context).size.width * .04,
                  ),
                  const Text(
                    '15000',
                    style: TextStyle(
                      color: Color(0xffF37048),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ],
          ),
        )
      ]),

      //Elevated Button

      //const SizedBox(height: 25),

      Padding(
        padding: const EdgeInsets.only(top: 25, right: 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height * .075,
          width: MediaQuery.of(context).size.width * .89,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xff10AB83),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3))),
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.add_circle_rounded,
                  color: Colors.white,
                ),
                Text(
                  'Pay the balance',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
