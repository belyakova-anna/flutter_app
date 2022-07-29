import 'package:flutter/foundation.dart';

class Question {
  final String title;
  final List<Map> answers;

  Question({
    required this.title,
    required this.answers,
});
}

class QuestionData {
  final _data = [
    Question(
      title: 'Сколько котят родила за свою жизнь кошка-рекордсменка?',
      answers: [
        {'answer' : '150',},
        {'answer' : '90',},
        {'answer' : '420', 'isCorrect': 1},
        {'answer' : '280',},
      ]
    ),
    Question(
        title: 'В средневековье было принято приклекать кошек к церковным праздникам. Каким образом?',
        answers: [
          {'answer' : 'Их приносили в церковь для ловли мышей',},
          {'answer' : 'Их заставляли поститься',},
          {'answer' : 'Их сбрасывали с башни', 'isCorrect': 1},
          {'answer' : 'Им вешали бубенчики на шею',},
        ]
    ),
    Question(
        title: 'Что случилось после того, как папа римский Иннокентий Восьмой признал кошек воплощением зла?',
        answers: [
          {'answer' : 'Кошек отлучили от церкви как вид',},
          {'answer' : 'Кошки убедили его в обратном',},
          {'answer' : 'Погибло от 75 до 200 миллионов людей', 'isCorrect': 1},
          {'answer' : 'Выросли цены на сыр',},
        ]
    ),
    Question(
        title: 'Как древние египтяне выражали скорбь из-за смерти домашней кошки?',
        answers: [
          {'answer' : 'Они сбривали брови', 'isCorrect': 1},
          {'answer' : 'Они наносили на руки порезы, имитирующие царапины от когтей',},
          {'answer' : 'Они разбивали статуи богини Бастет',},
          {'answer' : 'Они хоронили вместо с кошкой нескольких рабов',},
        ]
    ),
    Question(
        title: 'Сколько процентов своей жизни кошки проводят во сне?',
        answers: [
          {'answer' : '50',},
          {'answer' : '30',},
          {'answer' : '90',},
          {'answer' : '70', 'isCorrect': 1},
        ]
    ),
    Question(
        title: 'Кто изобрёл кошачью дверцу?',
        answers: [
          {'answer' : 'Никола Тесла',},
          {'answer' : 'Исаак Ньютон', 'isCorrect': 1},
          {'answer' : 'Древние египтяне',},
          {'answer' : 'Томас Эдисон',},
        ]
    ),
    Question(
        title: 'Какой вкус кошки не ощущают?',
        answers: [
          {'answer' : 'Солёный',},
          {'answer' : 'Горький',},
          {'answer' : 'Кислый',},
          {'answer' : 'Сладкий', 'isCorrect': 1},
        ]
    ),
    Question(
        title: 'В каком году снято старейшее видео с котиками, которое можно найти на YouTube?',
        answers: [
          {'answer' : '1915',},
          {'answer' : '1960',},
          {'answer' : '1894', 'isCorrect': 1},
          {'answer' : '1992',},
        ]
    ),
    Question(
        title: 'Каких кошек Эрнест Хэмингуэй любил больше других?',
        answers: [
          {'answer' : 'Курносых',},
          {'answer' : 'Голых',},
          {'answer' : 'Трёхцветных',},
          {'answer' : 'С лишними пальцами', 'isCorrect': 1},
        ]
    ),
    Question(
        title: 'Учёные считают, что кошки видят траву именно в этмо цвете.',
        answers: [
          {'answer' : 'Синий',},
          {'answer' : 'Жёлтый',},
          {'answer' : 'Кошки видят весь мир в сером цвете',},
          {'answer' : 'Красный', 'isCorrect': 1},
        ]
    ),
  ];
  List<Question> get questions => [..._data];
}