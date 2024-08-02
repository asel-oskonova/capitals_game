import 'package:capitals_game/models/capital_question.dart';

const List<CapitalQuestion> europeQuestions = [
  bucharest,
  london,
  rome,
  berlin,
  madrid,
  amsterdam,
  athens,
  prague,
  stockholm,
  zagreb,
];

const bucharestImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtctEmvgHXOkyk9KYUX2Q3tBtb6C8zpjgjaQ&s';
const bucharest= CapitalQuestion(
  cityName: 'Bucharest,',
  imageUrl: bucharestImage,
  answers: [
    Answer(text: 'Romania', isCorrect: true),
    Answer(text: 'Wales'),
    Answer(text: 'Ireland'),
    Answer(text: 'Scotland'),
  ],
);

const londonImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdUey6Ow_EHDYKHoHpWOICCfK0oTBoBnTJfQ&s';
const london = CapitalQuestion(
  cityName: 'London',
  imageUrl: londonImage,
  answers: [
    Answer(text: 'Ireland'),
    Answer(text: 'Scotland'),
    Answer(text: 'England', isCorrect: true),
    Answer(text: 'Wales'),
  ],
);

const romeImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRiOygHdGgOja8TiDl8zjyJg8J8kRxsuelLg&s';
const rome = CapitalQuestion(
  cityName: 'Rome',
  imageUrl: romeImage,
  answers: [
    Answer(text: 'France'),
    Answer(text: 'Spain'),
    Answer(text: 'Greece'),
    Answer(text: 'Italy', isCorrect: true),
  ],
);

const berlinImage = 'https://media.gettyimages.com/id/925669312/photo/skyline-of-berlin-with-tv-tower-at-dusk.jpg?s=612x612&w=0&k=20&c=ZyIGTFo0M_bUdghOs8bu5LWcX2rPQQyDNyOuKIsvpzQ=';
const berlin = CapitalQuestion(
  cityName: 'Berlin',
  imageUrl: berlinImage,
  answers: [
    Answer(text: 'Austria'),
    Answer(text: 'Germany', isCorrect: true),
    Answer(text: 'Switzerland'),
    Answer(text: 'Netherlands'),
  ],
);

const madridImage = 'https://www.feelingeurope.eu/Pages/Images%20of%20European%20capitals_clip_image002_0000.jpg';
const madrid = CapitalQuestion(
  cityName: 'Madrid',
  imageUrl: madridImage,
  answers: [
    Answer(text: 'Spain', isCorrect: true),
    Answer(text: 'France'),
    Answer(text: 'Italy'),
    Answer(text: 'Portugal'),
  ],
);

const amsterdamImage = 'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcShLC0xIMCrLotimygE6wbCL6eYNLYQL6CfJHfnDsy7P6Fn19AYijk4d8UGh8_H8A229P8j3c_FfqN2agiGzq9xXheOF7ci_jN14EeZHA';
const amsterdam = CapitalQuestion(
  cityName: 'Amsterdam',
  imageUrl: amsterdamImage,
  answers: [
    Answer(text: 'Germany'),
    Answer(text: 'Belgium'),
    Answer(text: 'Denmark'),
    Answer(text: 'Netherlands', isCorrect: true),
  ],
);

const athensImage = 'https://www.feelingeurope.eu/Pages/Images%20of%20European%20capitals_clip_image001.jpg';
const athens = CapitalQuestion(
  cityName: 'Athens',
  imageUrl: athensImage,
  answers: [
    Answer(text: 'Turkey'),
    Answer(text: 'Italy'),
    Answer(text: 'Greece', isCorrect: true),
    Answer(text: 'Egypt'),
  ],
);

const pragueImage = 'http://images.google.com/images?q=tbn:DUc7INUMEarxwM:http://www.hervan.be/images/journey/tsj-praag.jpg';
const prague = CapitalQuestion(
  cityName: 'Prague',
  imageUrl: pragueImage,
  answers: [
    Answer(text: 'Poland'),
    Answer(text: 'Czech Republic', isCorrect: true),
    Answer(text: 'Hungary'),
    Answer(text: 'Slovakia'),
  ],
);

const stockholmImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUgGtfUl_asx09W1zty0qJPT5x2p1_CsvAwQ&s';
const stockholm = CapitalQuestion(
  cityName: 'Stockholm',
  imageUrl: stockholmImage,
  answers: [
    Answer(text: 'Norway'),
    Answer(text: 'Denmark'),
    Answer(text: 'Sweden', isCorrect: true),
    Answer(text: 'Poland'),
  ]
);

const zagrebImage = 'https://www.feelingeurope.eu/Images/zagreb.jpg';
const zagreb = CapitalQuestion(
  cityName: 'Zagreb',
  imageUrl: zagrebImage,
  answers: [
    Answer(text: 'Croatia', isCorrect: true),
    Answer(text: 'Malta'),
    Answer(text: 'Ireland'),
    Answer(text: 'Latvia'),
  ]
);
