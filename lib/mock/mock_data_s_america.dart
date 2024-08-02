import 'package:capitals_game/models/capital_question.dart';

const List<CapitalQuestion> sAmericaQuestions = [
  bogota,
  santiago,
  laPaz,
  lima,
  quito,
  caracas,
  brasilia,
  asuncion,  
  montevideo,
  buenosAires,
];

const bogotaImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSijKCqTPp99Bd-dDdTWZicRapv2EGWsMZoYg&s';
const bogota = CapitalQuestion(
  cityName: 'Bogota',
  imageUrl: bogotaImage,
  answers: [
    Answer(text: 'Colombia', isCorrect: true),
    Answer(text: 'Peru'),
    Answer(text: 'Venezuela'),
    Answer(text: 'Ecuador'),
  ],
);

const santiagoImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfw3bQiSyR1OCjNDXPYztKIMgXhs9bBU26Ag&s';
const santiago = CapitalQuestion(
  cityName: 'Santiago',
  imageUrl: santiagoImage,
  answers: [
    Answer(text: 'Argentina'),
    Answer(text: 'Peru'),
    Answer(text: 'Brazil'),
    Answer(text: 'Chile', isCorrect: true),
  ],
);

const laPazImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFU7UNyE6tU0TC-XI-f2Tdt4XUPoeVh-92tg&s';
const laPaz = CapitalQuestion(
  cityName: 'La Paz',
  imageUrl: laPazImage,
  answers: [
    Answer(text: 'Peru'),
    Answer(text: 'Chile'),
    Answer(text: 'Bolivia', isCorrect: true),
    Answer(text: 'Argentina'),
  ],
);

const limaImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMCTWhZjKprEogdVBHMRsp3zL119xdj-9Z1A&s';
const lima = CapitalQuestion(
  cityName: 'Lima',
  imageUrl: limaImage,
  answers: [
    Answer(text: 'Ecuador'),
    Answer(text: 'Peru', isCorrect: true),
    Answer(text: 'Bolivia'),
    Answer(text: 'Chile'),
  ],
);

const quitoImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzG29FCSGa5nT0Lj1jXX52qnH37eVruzx9EA&s';
const quito = CapitalQuestion(
  cityName: 'Quito',
  imageUrl: quitoImage,
  answers: [
    Answer(text: 'Colombia'),
    Answer(text: 'Ecuador', isCorrect: true),
    Answer(text: 'Brazil'),
    Answer(text: 'Peru'),
  ],
);

const caracasImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCw4o94G65LqTbRnUxNPFq05f9-P8qO0wnPQ&s';
const caracas = CapitalQuestion(
  cityName: 'Caracas',
  imageUrl: caracasImage,
  answers: [
    Answer(text: 'Colombia'),
    Answer(text: 'Brazil'),
    Answer(text: 'Venezuela', isCorrect: true),
    Answer(text: 'Guyana'),
  ],
);

const brasiliaImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrXTKJu6qtra6Qntn9MOR_OfQ4YKUhP_DmjA&s';
const brasilia = CapitalQuestion(
  cityName: 'Brasilia',
  imageUrl: brasiliaImage,
  answers: [
    Answer(text: 'Brazil', isCorrect: true),
    Answer(text: 'Venezuela'),
    Answer(text: 'Argentina'),
    Answer(text: 'Colombia'),
  ],
);

const asuncionImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoGvxQQpNPmAvfBBHVaPlwsWbNHBGBXZk33w&s';
const asuncion = CapitalQuestion(
  cityName: 'Asunción',
  imageUrl: asuncionImage,
  answers: [
    Answer(text: 'Argentina'),
    Answer(text: 'Brazil'),
    Answer(text: 'Bolivia'),
    Answer(text: 'Paraguay', isCorrect: true),
  ],
);

const montevideoImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6VtTMgWrjDLDrlbF3cYyegPWQ8o55FiEgrA&s';
const montevideo = CapitalQuestion(
  cityName: 'Montevideo',
  imageUrl: montevideoImage,
  answers: [
    Answer(text: 'Argentina'),
    Answer(text: 'Brazil'),
    Answer(text: 'Uruguay', isCorrect: true),
    Answer(text: 'Paraguay'),
  ],
);

const buenosAiresImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXkX8f_fl2dfa-mK7CvF93zYyJmMBCivGcIA&s';
const buenosAires = CapitalQuestion(
  cityName: 'Buenos Aires',
  imageUrl: buenosAiresImage,
  answers: [
    Answer(text: 'Chile'),
    Answer(text: 'Uruguay'),
    Answer(text: 'Paraguay'),
    Answer(text: 'Argentina', isCorrect: true),
  ],
);

