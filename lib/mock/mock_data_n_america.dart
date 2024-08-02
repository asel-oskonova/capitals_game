import 'package:capitals_game/models/capital_question.dart';

const List<CapitalQuestion> nAmericaQuestions = [
  castries,
  kingstown,
  roseau,
  basseterre,
  saintJohns,
  hamilton,
  georgeTown,
  cockburnTown,
  nassau,
  ottawa,
];

const castriesImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtu75SLNzcsYqFny3-2BiHOcOkZHkeBzLTZw&s';
const castries = CapitalQuestion(
  cityName: 'Castries',
  imageUrl: castriesImage,
  answers: [
    Answer(text: 'Dominica'),
    Answer(text: 'Saint Lucia', isCorrect: true),
    Answer(text: 'Barbados'),
    Answer(text: 'Grenada'),
  ],
);

const kingstownImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlVAkwZHnHng2UorctfKNZpY99fbyQ6wtzEg&s';
const kingstown = CapitalQuestion(
  cityName: 'Kingstown',
  imageUrl: kingstownImage,
  answers: [
    Answer(text: 'Grenada'),
    Answer(text: 'Saint Vincent & Grenadines', isCorrect: true),
    Answer(text: 'Saint Lucia'),
    Answer(text: 'Barbados'),
  ],
);

const roseauImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-K-jLcJVrTPj19xSnk8WclcPc8yOsT-kHOQ&s';
const roseau = CapitalQuestion(
  cityName: 'Roseau',
  imageUrl: roseauImage,
  answers: [
    Answer(text: 'Saint Lucia'),
    Answer(text: 'Barbados'),
    Answer(text: 'Dominica', isCorrect: true),
    Answer(text: 'Saint Vincent '),
  
  ],
);

const basseterreImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSioGZtMovcx8scaoKpKtxjuMi_DeoD8PLPGA&s';
const basseterre = CapitalQuestion(
  cityName: 'Basseterre',
  imageUrl: basseterreImage,
  answers: [
    Answer(text: 'Saint Kitts and Nevis', isCorrect: true),
    Answer(text: 'Antigua and Barbuda'),
    Answer(text: 'Saint Lucia'),
    Answer(text: 'Dominica'),
  ],
);

const saintJohnsImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSS-wbRon4L5YduB-Zqx7Foa7cjjMeWDX-EPA&s';
const saintJohns = CapitalQuestion(
  cityName: 'Saint John\'s',
  imageUrl: saintJohnsImage,
  answers: [
    Answer(text: 'Saint Kitts and Nevis'),
    Answer(text: 'Barbados'),
    Answer(text: 'Antigua and Barbuda', isCorrect: true),
    Answer(text: 'Dominica'),
  ],
);

const hamiltonImage = 'https://travel2unlimited.com/wp-content/uploads/2016/02/1-3.jpg';
const hamilton = CapitalQuestion(
  cityName: 'Hamilton',
  imageUrl: hamiltonImage,
  answers: [
    Answer(text: 'Cayman Islands'),
    Answer(text: 'Bahamas'),
    Answer(text: 'Turks and Caicos Islands'),
    Answer(text: 'Bermuda ', isCorrect: true),
    
  ],
);

const georgeTownImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPC_oKGfBqisilhfzdfiMyFjbSHw0nI78HZg&s';
const georgeTown = CapitalQuestion(
  cityName: 'George Town',
  imageUrl: georgeTownImage,
  answers: [
    Answer(text: 'Bermuda'),
    Answer(text: 'Bahamas'),
    Answer(text: 'Cayman Islands' ,isCorrect: true),
    Answer(text: 'Turks and Caicos Islands'),
  ],
);

const cockburnTownImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUTEgxk7Vl-YvlzxW-Q3n05mutZlCN9Ah8Jg&s';
const cockburnTown = CapitalQuestion(
  cityName: 'Cockburn Town',
  imageUrl: cockburnTownImage,
  answers: [
    Answer(text: 'Turks and Caicos Islands', isCorrect: true),
    Answer(text: 'Bermuda'),
    Answer(text: 'Cayman Islands'),
    Answer(text: 'Bahamas'),
  ],
);

const nassauImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwtJQ1PCjKAffItVysqbQHi_hMD1JK7YgzCw&s';
const nassau = CapitalQuestion(
  cityName: 'Nassau',
  imageUrl: nassauImage,
  answers: [
   Answer(text: 'Cayman Islands'),
    Answer(text: 'Bermuda'),
    Answer(text: 'Turks and Caicos Islands'),
    Answer(text: 'Bahamas', isCorrect: true),
  ]
);

const ottawaImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-bUqkexiv82wQeDVi7sDu-Itxg5L8yi_7YQ&s';
const ottawa = CapitalQuestion(
  cityName: 'Ottawa',
  imageUrl: ottawaImage,
  answers: [
    Answer(text: 'Canada', isCorrect: true),
    Answer(text: 'Bermuda'),
    Answer(text: 'United States'),
    Answer(text: 'Mexico'),
  ]
);
