import '../models/item_model.dart';

class ItemController {
  final List<ItemModel> numbersItems = [
    ItemModel(
        img: 'assets/images/numbers/number_one.png',
        enName: 'one',
        jpName: 'ichi',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    ItemModel(
        img: 'assets/images/numbers/number_two.png',
        enName: 'two',
        jpName: 'Ni',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    ItemModel(
        img: 'assets/images/numbers/number_three.png',
        enName: 'three',
        jpName: 'San',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    ItemModel(
        img: 'assets/images/numbers/number_four.png',
        enName: 'four',
        jpName: 'Shi',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    ItemModel(
        img: 'assets/images/numbers/number_five.png',
        enName: 'five',
        jpName: 'Go',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    ItemModel(
        img: 'assets/images/numbers/number_six.png',
        enName: 'six',
        jpName: 'Roku',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    ItemModel(
        img: 'assets/images/numbers/number_seven.png',
        enName: 'seven',
        jpName: 'Sebun',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    ItemModel(
        img: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'eight',
        sound: "sounds/numbers/number_eight_sound.mp3"),
    ItemModel(
        img: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyu',
        enName: 'nine',
        sound: "sounds/numbers/number_nine_sound.mp3"),
    ItemModel(
        img: 'assets/images/numbers/number_ten.png',
        jpName: 'ju',
        enName: 'ten',
        sound: "sounds/numbers/number_ten_sound.mp3"),
  ];
  final List<ItemModel> familyMembersItems = [
    ItemModel(
        img: 'assets/images/family_members/family_father.png',
        jpName: 'chichioya',
        enName: 'Father',
        sound: 'sounds/family_members/father.wav'),
    ItemModel(
        img: 'assets/images/family_members/family_daughter.png',
        jpName: 'Masume',
        enName: 'Daughter',
        sound: 'sounds/family_members/daughter.wav'),
    ItemModel(
        img: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'Grand Father',
        sound: 'sounds/family_members/grand father.wav'),
    ItemModel(
        img: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'mother',
        sound: 'sounds/family_members/mother.wav'),
    ItemModel(
        img: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'grand mother',
        sound: 'sounds/family_members/grand mother.wav'),
    ItemModel(
        img: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'older brother',
        sound: 'sounds/family_members/older bother.wav'),
    ItemModel(
        img: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'older sister',
        sound: 'sounds/family_members/older sister.wav'),
    ItemModel(
        img: 'assets/images/family_members/family_son.png',
        jpName: 'Masuku',
        enName: 'son',
        sound: 'sounds/family_members/son.wav'),
    ItemModel(
        img: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otouto',
        enName: 'younger brother',
        sound: 'sounds/family_members/younger brohter.wav'),
    ItemModel(
        img: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'imouto',
        enName: 'younger sister',
        sound: 'sounds/family_members/younger sister.wav'),
  ];
  final List<ItemModel> colorsItems = [
    ItemModel(
      sound: 'sounds/colors/black.wav',
      jpName: 'Burakku',
      enName: 'black',
      img: 'assets/images/colors/color_black.png',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      jpName: 'Chairo',
      enName: 'brown',
      img: 'assets/images/colors/color_brown.png',
    ),
    ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      img: 'assets/images/colors/color_dusty_yellow.png',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      jpName: 'Gurē',
      enName: 'gray',
      img: 'assets/images/colors/color_gray.png',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      jpName: 'Midori',
      enName: 'green',
      img: 'assets/images/colors/color_green.png',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      jpName: 'Aka',
      enName: 'red',
      img: 'assets/images/colors/color_red.png',
    ),
  ];
  final List<ItemModel> phrasesItems = [
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'Kōdoku suru koto o wasurenaide',
      enName: 'dont forget to subscribe',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: 'Watashi wa puroguramingu',
      enName: 'i love  programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpName: 'Puroguramingu wa kantandesu ',
      enName: 'programming is easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: 'Doko ni iku no',
      enName: 'where are you going',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'Namae wa nandesu ka',
      enName: 'what is your name ?',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'Watashi wa anime ga daisukidesu',
      enName: 'i love anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: 'Go kibun wa ikagadesu ka',
      enName: 'how are you feeling?',
    ),
    ItemModel(
      sound: 'sounds/phrases/sounds/phrases/are_you_coming.wav',
      jpName: 'Kimasu ka',
      enName: 'are you coming?',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpName: 'Hai watashi wa kite imasu',
      enName: 'yes i am coming',
    ),
  ];
}
