import 'package:flutter/material.dart';

import 'package:get/get_state_manager/get_state_manager.dart';

import 'package:laz_gold/constants.dart';
import 'package:laz_gold/controllers/question_controller.dart';

class Option extends StatelessWidget {
  const Option({
    Key? key,
    required this.text,
    required this.index,
    required this.press,
  }) : super(key: key);
  final String text;
  final int index;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return GetBuilder<QuestionController>(
        init: QuestionController(),
        builder: (qnController) {
          Color getTheRightColor({bool isText = false}) {
            if (qnController.isAnswered ||
                qnController.selectedAnswers.contains(index)) {
              if (qnController.selectedAnswers.contains(index) == qnController.correctAnswers.contains(index)) {
                return kGreenColor;
              } else {
                return kRedColor;
              }
            }

            return isText ? kBlackColor : kGrayColor;
          }

          Color getIconColor() {
            if (qnController.isAnswered ||
                qnController.selectedAnswers.contains(index)) {
              if (qnController.selectedAnswers.contains(index) == qnController.correctAnswers.contains(index)) {
                return kGreenColor;
              } else if (qnController.selectedAnswers.contains(index) !=
                  qnController.correctAnswers.contains(index)) {
                return kRedColor;
              }
            }
            return kGrayColor;
          }

          Icon? getIcon() {
            if (qnController.isAnswered ||
                qnController.selectedAnswers.contains(index)) {
              if (qnController.correctAnswers.contains(index)) {
                return Icon(Icons.done, size: 16);
              } else if (qnController.selectedAnswers.contains(index) &&
                  !qnController.correctAnswers.contains(index)) {
                return Icon(Icons.close, size: 16);
              }
            }
            return null;
          }

          return InkWell(
            onTap: press,
            child: Container(
              margin: EdgeInsets.only(
                  top: kDefaultPadding, right: kDefaultPadding / 2),
              padding: EdgeInsets.all(kDefaultPadding),
              decoration: BoxDecoration(
                border: Border.all(color: getTheRightColor()),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                      child: Text(
                    "$text",
                    style: TextStyle(
                        color: getTheRightColor(isText: true), fontSize: 16),
                  )),
                  Container(
                    height: 26,
                    width: 26,
                    decoration: BoxDecoration(
                      color: getIcon() == null
                          ? Colors.transparent
                          : getIconColor(),
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(color: getIconColor()),
                    ),
                    child: getIcon(),
                  )
                ],
              ),
            ),
          );
        });
  }
}
