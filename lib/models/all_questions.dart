
import 'package:knowledge_quest/models/question.dart';


const List<Question> questions = [
  Question(
    question: '1. What is Flutter?',
    correctAnswerIndex: 2,
    options: [
      'a) Database',
      'b) Programming Language',
      'c) UI Toolkit',
      'd) Web Browser'
    ],
  ),
  Question(
    question: '2. Which programming language is used for Flutter development?',
    correctAnswerIndex: 1,
    options: [
      'a) JavaScript',
      'b) Dart',
      'c) Java',
      'd) Python',
    ],
  ),
  Question(
    question: '3.What is the primary function of the pubspec.yaml file in a Flutter project? ',
    correctAnswerIndex: 0,
    options: [
      'a) Declare project dependencies',
      'b) Define the apps UI',
      'c)  Specify the apps name',
      'd)  Manage user authentication',
    ],
  ),
  Question(
    question: '4. Which widget is used to create a scrollable list of widgets in Flutter?',
    correctAnswerIndex: 2,
    options: [
      'a) Column',
      'b) GridView',
      'c) ListView',
      'd) Row',
    ],
  ),
  Question(
    question: '5. What is the purpose of the setState method in Flutter? ',
    correctAnswerIndex: 0,
    options: [
      'a) Update the widget tree',
      'b) Define a stateful widget',
      'c) Initialize the app',
      'd) Add a new package',
    ],
  ),
  Question(
    question: '6. Which command is used to create a new Flutter project from the terminal?',
    correctAnswerIndex: 0,
    options: [
      'a) create flutter',
      'b) start new',
      'c) flutter init',
      'd) flutter create',
    ],
  ),
  Question(
    question: '7. What is the purpose of the flutter doctor command? ',
    correctAnswerIndex: 1,
    options: [
      'a) Display the weather',
      'b) Check the health of the Flutter installation',
      'c) Create a new Flutter project',
      'd) Update Flutter packages',
    ],
  ),
  Question(
    question: '8. What is the main.dart file in a Flutter project used for?',
    correctAnswerIndex: 2,
    options: [
      'a) Define app dependencies',
      'b) Configure the app theme',
      'c) Start the app and define the main entry point',
      'd) Create animations',
    ],
  ),
  Question(
    question:
    '9. What is the purpose of the hot reload feature in Flutter?',
    correctAnswerIndex: 3,
    options: [
      'a)  Reload the entire app',
      'b) Update the apps icon',
      'c) Quickly update code changes without restarting the app',
      'd) Optimize app performance',
    ],
  ),
];