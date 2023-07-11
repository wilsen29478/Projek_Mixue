import 'package:front_end_mobile/ThankYou/Tq1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:date_time_picker/date_time_picker.dart';
import 'package:intl/intl.dart';

class MyAbsenMasuk extends StatefulWidget {
  const MyAbsenMasuk({super.key});

  @override
  State<MyAbsenMasuk> createState() => _MyAbsenMasukState();
}

class _MyAbsenMasukState extends State<MyAbsenMasuk> {
  TextEditingController timeinput = TextEditingController();
  @override
  void initState() {
    timeinput.text = ""; //set the initial value of text field
    super.initState();
  }

  String? dateStartInput;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mulai Mencatat Kehadiran',
          style: TextStyle(
            fontFamily: 'Inter',
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
        backgroundColor: Color.fromRGBO(
          99,
          164,
          199,
          1,
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(
              context,
            );
          },
          icon: Icon(
            Icons.arrow_back_ios,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 60,
            ),
            Container(
              margin: const EdgeInsets.only(left: 15.0),
              child: const Text(
                "Tanggal Kehadiran : ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  const SizedBox(width: 20),
                  Expanded(
                    child: DateTimePicker(
                      type: DateTimePickerType.date,
                      initialValue: '',
                      dateHintText: 'dd/mm/yyyy',
                      firstDate: DateTime(2000),
                      lastDate: DateTime(2100),
                      onChanged: (val) => {
                        dateStartInput = DateFormat('dd MMM yyyy')
                            .format(DateTime.parse(val))
                      },
                      validator: (val) {
                        dateStartInput = DateFormat('dd MMM yyyy')
                            .format(DateTime.parse(val!));
                        return null;
                      },
                      onSaved: (val) => {
                        dateStartInput = DateFormat('dd MMM yyyy')
                            .format(DateTime.parse(val!))
                      },
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.only(right: 50.0),
                      child: const Icon(Icons.calendar_month))
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: (15.0)),
              child: Text('Waktu Kehadiran',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, right: 15.0),
              child: Container(
                  child: TextField(
                controller: timeinput, //editing controller of this TextField
                decoration: InputDecoration(),

                readOnly:
                    true, //set it true, so that user will not able to edit text
                onTap: () async {
                  TimeOfDay? pickedTime = await showTimePicker(
                    initialTime: TimeOfDay.now(),
                    context: context,
                  );

                  if (pickedTime != null) {
                    print(pickedTime.format(context)); //output 10:51 PM
                    DateTime parsedTime = DateFormat.jm()
                        .parse(pickedTime.format(context).toString());
                    //converting to DateTime so that we can further format on different pattern.
                    print(parsedTime); //output 1970-01-01 22:53:00.000
                    String formattedTime =
                        DateFormat('HH:mm:ss').format(parsedTime);
                    print(formattedTime); //output 14:59:00
                    //DateFormat() is from intl package, you can format the time on any pattern you need.

                    setState(() {
                      timeinput.text =
                          formattedTime; //set the value of text field.
                    });
                  } else {
                    print("Time is not selected");
                  }
                },
              )),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 15.0,
                top: 50,
              ),
              child: Text(
                'Ketik detail agenda, lalu klik "Proses" untuk\nmencatat kehadiranmu.',
                style: TextStyle(
                  fontFamily: 'Inter',
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 20),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),
                  hintText: 'Detail Agenda',
                ),
                keyboardType: TextInputType.multiline,
                maxLines: null,
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (
                        context,
                      ) =>
                          const MyTq1(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(
                    251,
                    126,
                    62,
                    1,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      30,
                    ),
                  ),
                ),
                child: const Text(
                  'Proses',
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Inter',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
