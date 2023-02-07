import 'package:flutter/material.dart';

class Welcom extends StatelessWidget {
  const Welcom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.home),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'صندوق الاشعارات',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(icon: Icon(
            Icons.search,color: Colors.black26), onPressed: () {  },
            ),
        ],
        leading: IconButton(icon: Icon(Icons.delete,color: Colors.black26,), onPressed: () {  },),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 1),
            padding: EdgeInsets.fromLTRB(10, 5, 10, 1),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Text(
                      'محفظة حارث',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    height: 25,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black12,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Text(
                      'فواتيرك رصيدك',
                      textAlign: TextAlign.center,
                       style: TextStyle(
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    height: 25,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black12,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Text(
                      'استسمر وفر',
                      textAlign: TextAlign.center,
                       style: TextStyle(
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    height: 25,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black12,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Text(
                      'تاجراشترى',
                      textAlign: TextAlign.center,
                       style: TextStyle(
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    height: 25,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black12,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Text(
                      'حافظ على فلوسك',
                      textAlign: TextAlign.center,
                       style: TextStyle(
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    height: 25,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black12,
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Text(
                      'موصلاتك ',
                      textAlign: TextAlign.center,
                       style: TextStyle(
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    height: 25,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black12,
                    ),
                  ),
                   Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 5, 0),
                    child: Text(
                      'الهدايا والمجاملات ',
                      textAlign: TextAlign.center,
                       style: TextStyle(
                        fontWeight: FontWeight.w800
                      ),
                    ),
                    height: 25,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black12,
                    ),
                  ),
                ],
              ),
            ),
          ),
          item(),
          item(),
          item(),
          item(),
          item(),
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 0, 1),
            padding: EdgeInsets.fromLTRB(10, 5, 10, 1),
            decoration: BoxDecoration(
              color: Colors.black26,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Icon(Icons.cabin,size: 30,),
                Icon(Icons.home),
                Icon(Icons.home),
                Icon(Icons.home),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
      padding: EdgeInsets.fromLTRB(10, 5, 10, 10),
      decoration: BoxDecoration(
        color: Colors.black26,
        borderRadius: BorderRadius.circular(10),
      ),
      height: 100,
      width: 370,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "05:50 PM",
                style: TextStyle(fontSize: 10),
              ),
              Text(
                "2022",
                style: TextStyle(fontSize: 10),
              ),
              Text(
                "مارس",
                style: TextStyle(fontSize: 10),
              ),
              Text(
                "20",
                style: TextStyle(fontSize: 10),
              ),
              Icon(Icons.calendar_month),
              Spacer(
                flex: 1,
              ),
              Text(
                'تحويل رصيد',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ],
          ),
          Text(
            'تم تحويل مبلغ 2500 جنيةالى حساب 012725545454532345',
            maxLines: 1,
            textAlign: TextAlign.right,
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'عرض المزيد',
                textAlign: TextAlign.right,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 48, 2),
                    fontSize: 15,
                    decoration: TextDecoration.underline),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
