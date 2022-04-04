import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:laz_gold/constants.dart';
import 'package:laz_gold/controllers/question_controller.dart';
import 'package:laz_gold/models/Questions.dart';
import 'option.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({
    Key? key,
    // it means we have to pass this
    required this.question,
  }) : super(key: key);

  final Question question;

  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    question.options.shuffle();
    final _scrollController = ScrollController();
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        margin: EdgeInsets.only(
            left: kDefaultPadding,
            right: kDefaultPadding,
            bottom: kDefaultPadding),
        padding: EdgeInsets.only(
            left: kDefaultPadding,
            right: kDefaultPadding / 2, // the other half is coming from the Option
            top: kDefaultPadding,
            bottom: kDefaultPadding),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Column(children: [
          Text(
            question.question,
            style: Theme.of(context)
                .textTheme
                .headline6
                ?.copyWith(color: kBlackColor),
          ),
          question.image != null
              ? Expanded(child: Image(image: AssetImage(question.image!)))
              : SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Scrollbar(
              controller: _scrollController,
              isAlwaysShown: true,
              child: Container(
                constraints: BoxConstraints.expand(),
                child: SingleChildScrollView(
                  controller: _scrollController,
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: List.generate(
                      question.options.length,
                      (index) => Option(
                        index: index,
                        text: question.options[index][0],
                        press: () => _controller.checkAns(question, index),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _controller.finishPage(question);
        },
        backgroundColor: Colors.blue,
        child: const Icon(Icons.keyboard_arrow_right_outlined),
      ),
    );
  }
}
