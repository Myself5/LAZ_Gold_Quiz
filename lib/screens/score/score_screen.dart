import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:laz_gold/constants.dart';
import 'package:laz_gold/screens/welcome/welcome_screen.dart';
import 'package:laz_gold/controllers/question_controller.dart';

class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    double _resultPercentage =
        ((_qnController.numOfCorrectAns / _qnController.numOfTotalAns) * 100);

    return Scaffold(
      extendBodyBehindAppBar: true,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.offAll(() => WelcomeScreen());
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.refresh),
      ),
      appBar: AppBar(
        // Fluttter show the back button automatically
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [],
      ),
      body: Stack(
        children: [
          SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: kDefaultPadding),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  child: Text(
                    "Ergebnis",
                    style: Theme.of(context)
                        .textTheme
                        .headline4
                        ?.copyWith(color: kSecondaryColor),
                  ),
                ),
                Divider(thickness: 1.5),
                SizedBox(height: kDefaultPadding),
                Expanded(
                  child: Container(
                    constraints: BoxConstraints.expand(),
                    margin: EdgeInsets.only(
                        left: kDefaultPadding,
                        right: kDefaultPadding,
                        bottom: kDefaultPadding),
                    padding: EdgeInsets.all(kDefaultPadding),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(children: [
                      Spacer(),
                      Text(
                        "${_qnController.numOfCorrectAns} aus ${_qnController.numOfTotalAns} richtig.\n",
                        style: Theme.of(context)
                            .textTheme
                            .headline4
                            ?.copyWith(color: kBlackColor),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: kDefaultPadding / 2),
                      Text(
                        (_resultPercentage >= 75.0
                                ? "Bestanden"
                                : "Durchgefallen") +
                            " mit ${_resultPercentage.toStringAsFixed(2)}%.",
                        style: Theme.of(context).textTheme.headline4?.copyWith(
                            color: _resultPercentage >= 75.0
                                ? kGreenColor
                                : kRedColor),
                        textAlign: TextAlign.center,
                      ),
                      Spacer(flex: 3),
                    ]),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
