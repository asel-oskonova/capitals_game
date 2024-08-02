import 'package:capitals_game/models/capital_question.dart';

const List<CapitalQuestion> africaQuestions = [
  cairo,
  nairobi,
  lagos,
  addisAbaba,
  rabat,
  johannesburg,
  kampala,
  dakar,
  lusaka,
  accra,
];

const cairoImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdus6AGfiWU_zwv-_aQ9BGZ0r6Xy7bJfoULA&s';
const cairo = CapitalQuestion(
  cityName: 'Cairo',
  imageUrl: cairoImage,
   answers: [
    Answer(text: 'Nigeria'),
    Answer(text: 'Kenya'),
    Answer(text: 'Egypt', isCorrect: true),
    Answer(text: 'Morocco'),
    ],
);

const nairobiImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0f17JfNyFTSUJwH2qeBUApc9lCpCgiqCx-g&s';
const nairobi = CapitalQuestion(
  cityName: 'Nairobi',
  imageUrl: nairobiImage,
  answers: [
    Answer(text: 'Uganda'),
    Answer(text: 'Tanzania'),
    Answer(text: 'Ethiopia'),
    Answer(text: 'Kenya', isCorrect: true),
  ],
);

const lagosImage = 'https://media.newyorker.com/photos/5909523dc14b3c606c103bac/master/pass/Victoria-Island-580.jpg';
const lagos = CapitalQuestion(
  cityName: 'Lagos',
  imageUrl: lagosImage,
  answers: [
    Answer(text: 'Nigeria', isCorrect: true),
    Answer(text: 'Ghana'),
    Answer(text: 'Cameroon'),
    Answer(text: 'Benin'),
  ],
);

const addisAbabaImage =
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRnqZYZEtsodP1zXQHeqqvYFhr2BMbstTeWq-xMbLy4ddEwOZ1se9eeYnfNzzPWRzD4Ero&usqp=CAU';
const addisAbaba = CapitalQuestion(
  cityName: 'Addis Ababa',
  imageUrl: addisAbabaImage,
  answers: [
    Answer(text: 'Sudan'),
    Answer(text: 'Eritrea'),
    Answer(text: 'Ethiopia', isCorrect: true),
    Answer(text: 'Somalia'),
  ],
);

const rabatImage =
    'https://media.cntraveler.com/photos/65dfc055e781ac22c9a500e9/16:9/w_2560%2Cc_limit/GettyImages-1450546518.jpg';
const rabat = CapitalQuestion(
  cityName: 'Rabat',
  imageUrl: rabatImage,
  answers: [
    Answer(text: 'Algeria'),
    Answer(text: 'Morocco', isCorrect: true),
    Answer(text: 'Tunisia'),
    Answer(text: 'Libya'),
  ],
);

const johannesburgImage =
    'https://cdn.britannica.com/49/100349-050-24E63356/view-central-business-district-Johannesburg-South-Africa.jpg';
const johannesburg = CapitalQuestion(
  cityName: 'Johannesburg',
  imageUrl: johannesburgImage,
  answers: [
    Answer(text: 'South Africa', isCorrect: true),
    Answer(text: 'Botswana'),
    Answer(text: 'Namibia'),
    Answer(text: 'Zimbabwe'),
  ],
);

const kampalaImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE9d_a5XFotE8i0aT6kGWazNVZupfHd0JlQQ&s';
const kampala = CapitalQuestion(
  cityName: 'Kampala',
  imageUrl: kampalaImage,
  answers: [
    Answer(text: 'Rwanda'),
    Answer(text: 'Uganda', isCorrect: true),
    Answer(text: 'Burundi'),
    Answer(text: 'Tanzania'),
  ],
);

const dakarImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpJbOyxYy1E93-zhjQFW2OFC8SlQnDgUQ4Jg&s';
const dakar = CapitalQuestion(
  cityName: 'Dakar',
  imageUrl: dakarImage,
  answers: [
    Answer(text: 'Mali'),
    Answer(text: 'Guinea'),
    Answer(text: 'Senegal', isCorrect: true),
    Answer(text: 'Mauritania'),
  ],
);

const lusakaImage =
    'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Downtown_Lusaka.JPG/1200px-Downtown_Lusaka.JPG';
const lusaka = CapitalQuestion(
  cityName: 'Lusaka',
  imageUrl: lusakaImage,
  answers: [
    Answer(text: 'Zimbabwe'),
    Answer(text: 'Zambia', isCorrect: true),
    Answer(text: 'Malawi'),
    Answer(text: 'Angola'),
  ],
);

const accraImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3CDN_-F84oX-oI4hxlRPmG6tkL67gPKS0og&s';
const accra = CapitalQuestion(
  cityName: 'Accra',
  imageUrl: accraImage,
  answers: [
    Answer(text: 'Ivory Coast'),
    Answer(text: 'Togo'),
    Answer(text: 'Nigeria'),
    Answer(text: 'Ghana', isCorrect: true),
  ],
);
