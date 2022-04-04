import 'package:flutter/widgets.dart';

import 'package:get/get.dart';

import 'package:laz_gold/constants.dart';
import 'package:laz_gold/models/Questions.dart';
import 'package:laz_gold/screens/score/score_screen.dart';
import 'package:laz_gold/screens/quiz/quiz_screen.dart';

import 'package:fluttertoast/fluttertoast.dart';

class QuestionController extends GetxController {
  late PageController _pageController;
  PageController get pageController => this._pageController;

  List<Question> _questions = [];
  List<Question> get questions => this._questions;

  bool _isAnswered = false;
  bool get isAnswered => this._isAnswered;

  bool _correctAnswersSet = false;
  List<int> _correctAnswers = [];
  List<int> get correctAnswers => this._correctAnswers;

  // for more about obs please check documentation
  RxInt _questionNumber = 1.obs;
  RxInt get questionNumber => this._questionNumber;

  int _numOfCorrectAns = 0;
  int get numOfCorrectAns => this._numOfCorrectAns;

  int _numOfTotalAns = 0;
  int get numOfTotalAns => this._numOfTotalAns;

  List<int> _selectedAnswers = [];
  List<int> get selectedAnswers => this._selectedAnswers;

  List<int> _correctGiven = [];
  List<int> get correctGiven => this._correctGiven;

  TextEditingController _numQuestionController = TextEditingController();
  TextEditingController get numQuestionController =>
      this._numQuestionController;

  // called immediately after the widget is allocated memory
  @override
  void onInit() {
    _pageController = PageController();
    _numQuestionController.text = kDefaultQuizAmount;
    super.onInit();
  }

  void loadQuestions(int questionType) {
    _questions = questionCatalogue[questionType]
        .map(
          (question) => Question(
          question: question['question'],
          options: question['options'],
          image: question['image']),
    )
        .toList();
  }

  void startQuestions() {
    if (_numQuestionController.text != '') {
      _isAnswered = false;
      _correctAnswersSet = false;
      _correctAnswers.clear();
      _questionNumber = 1.obs;
      _numOfCorrectAns = 0;
      _numOfTotalAns = 0;
      _selectedAnswers.clear();
      _correctGiven.clear();
      _questions.shuffle();
      var numQuestions = int.parse(_numQuestionController.text);
      _questions = List.of(_questions.take(numQuestions), growable: false);
      Get.to(() => QuizScreen());
    } else {
      Fluttertoast.showToast(
          msg: "Fehlende Anzahl der Fragen",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 1,
          fontSize: 16.0);
    }
  }

  // // called just before the Controller is deleted from memory
  @override
  void onClose() {
    super.onClose();
    _pageController.dispose();
  }

  void populateCorrectAnswers(Question question) {
    if (!_correctAnswersSet) {
      _correctAnswers.clear();
      _correctAnswersSet = true;

      for (var i = 0; i < question.options.length; i++) {
        if (question.options[i][1] == qTrue) {
          _correctAnswers.add(i);
        }
      }
    }
  }

  void checkAns(Question question, int selectedIndex) {
    // because once user press any option then it will run
    populateCorrectAnswers(question);
    _selectedAnswers.add(selectedIndex);

    if (_selectedAnswers.length == question.options.length) {
      finishPage(question);
    }
    update();
  }

  void finishPage(Question question) {
    if (!_isAnswered) {
      _isAnswered = true;
      populateCorrectAnswers(question);
      // calculate the correct answers out of the total answers
      _numOfTotalAns += question.options.length;

      for (var i = 0; i < question.options.length; i++) {
        if (_selectedAnswers.contains(i) == _correctAnswers.contains(i)) {
          _correctGiven.add(i);
        }
      }

      update();

      _numOfCorrectAns += _correctGiven.length;
    } else {
      nextQuestion();
    }
  }

  void nextQuestion() {
    if (_questionNumber.value != _questions.length) {
      _isAnswered = false;
      _selectedAnswers.clear();
      _correctGiven.clear();
      _correctAnswers.clear();
      _correctAnswersSet = false;
      _pageController.nextPage(
          duration: Duration(milliseconds: 250), curve: Curves.ease);
    } else {
      // Get package provide us simple way to naviigate another page
      Get.to(() => ScoreScreen());
    }
  }

  void updateTheQnNum(int index) {
    _questionNumber.value = index + 1;
  }
}
