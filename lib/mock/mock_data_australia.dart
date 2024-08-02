import 'package:capitals_game/models/capital_question.dart';

const List<CapitalQuestion> australiaQuestions = [
  canberra,
  wellington,
  portMoresby,
  suva,
  honiara,
  nukualofa,
  apia,
  yaren,
  tarawa,
  majuro,

];

const canberraImage = 'https://media.istockphoto.com/id/173240762/photo/canberra-parliament-house.webp?b=1&s=170667a&w=0&k=20&c=11ZpNnKK_ycY_kt4iwPztIAI3-60bjY92tIRAJ0K6Jk=';
const canberra = CapitalQuestion(
  cityName: 'Canberra',
  imageUrl: canberraImage,
  answers: [
    Answer(text: 'New Zealand'),
    Answer(text: 'Australia', isCorrect: true),
    Answer(text: 'Papua New Guinea'),
    Answer(text: 'Fiji'),
  ],
);


const wellingtonImage = 'https://media.istockphoto.com/id/1221291800/photo/the-beehive-wellington-new-zealand-new-zealand-parliament-building-under-a-vibrant-sunset.webp?b=1&s=170667a&w=0&k=20&c=k2X4sbTeXTf2wZ4fEGzJ9lZ1_C89Xl-hOE6LnMI5dRo=';
const wellington = CapitalQuestion(
  cityName: 'Wellington',
  imageUrl: wellingtonImage,
  answers: [
    Answer(text: 'New Zealand', isCorrect: true),
    Answer(text: 'Australia'),
    Answer(text: 'Fiji'),
    Answer(text: 'Tonga'),
  ],
);


const portMoresbyImage = 'https://media.istockphoto.com/id/164588800/photo/papua-new-guinea-port-moresby-stilt-houses.webp?b=1&s=170667a&w=0&k=20&c=lzYgXqEhf_c6EzPLOFxrPSm8oKQ8j3Mc-qg1_xN6vok=';
const portMoresby = CapitalQuestion(
  cityName: 'Port Moresby',
  imageUrl: portMoresbyImage,
  answers: [
    Answer(text: 'Indonesia'),
    Answer(text: 'Solomon Islands'),
    Answer(text: 'Vanuatu'),
    Answer(text: 'Papua New Guinea', isCorrect: true),
  ],
);


const suvaImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9QHCn593mvR_1PB9kEqcWDVGUQ3HaoR3I1Q&s';
const suva = CapitalQuestion(
  cityName: 'Suva',
  imageUrl: suvaImage,
  answers: [
    Answer(text: 'Fiji', isCorrect: true),
    Answer(text: 'Samoa'),
    Answer(text: 'Tonga'),
    Answer(text: 'Vanuatu'),
  ],
);

const honiaraImage = 'https://media.istockphoto.com/id/1457532203/photo/aerial-view-looking-eastward-above-the-centre-of-central-honiara-city.webp?b=1&s=170667a&w=0&k=20&c=HTJCQW4d3CxA1MCCGe8fBfbpADKml9wDey49xjSyPhQ=';
const honiara = CapitalQuestion(
  cityName: 'Honiara',
  imageUrl: honiaraImage,
  answers: [
    Answer(text: 'Papua New Guinea'),
    Answer(text: 'Solomon Islands', isCorrect: true),
    Answer(text: 'Fiji'),
    Answer(text: 'Kiribati'),
  ],
);

const nukualofaImage = 'https://media.istockphoto.com/id/1367027389/photo/tonga-royal-palace-pre-fabricated-in-new-zealand-nukualofa-tongatapu-island-tonga.webp?b=1&s=170667a&w=0&k=20&c=zGF6LLklURTg8KmqJSvz6HR_jgLd9nk-HwpnU3xcs7Q=';
const nukualofa = CapitalQuestion(
  cityName: 'Nukuʻalofa',
  imageUrl: nukualofaImage,
  answers: [
    Answer(text: 'Samoa'),
    Answer(text: 'Fiji'),
    Answer(text: 'Cook Islands'),
    Answer(text: 'Tonga', isCorrect: true),
  ],
);

const apiaImage = 'https://media.istockphoto.com/id/1491332332/photo/tui-atua-tupua-tamasese-efi-government-complex-apia-samoa.webp?b=1&s=170667a&w=0&k=20&c=sSBNA72aKFFjeydR9BT3licnAPwWM2X_C7_vQtlMg9s=';
const apia = CapitalQuestion(
  cityName: 'Apia',
  imageUrl: apiaImage,
  answers: [
    Answer(text: 'Tonga'),
    Answer(text: 'Fiji'),
    Answer(text: 'Samoa', isCorrect: true),
    Answer(text: 'Vanuatu'),
  ],
);

const yarenImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwCIK09o3ucqbekX9VoY604MlUZdmeIWroUg&s';
const yaren = CapitalQuestion(
  cityName: 'Yaren District',
  imageUrl: yarenImage,
  answers: [
    Answer(text: 'Nauru', isCorrect: true),
    Answer(text: 'Kiribati'),
    Answer(text: 'Marshall Islands'),
    Answer(text: 'Micronesia'),
  ],
);

const tarawaImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxaHAvMm1rdn24V0_kD2qMZdidcRkbkJsL4g&s';
const tarawa = CapitalQuestion(
  cityName: 'Tarawa',
  imageUrl: tarawaImage,
  answers: [
    Answer(text: 'Tuvalu'),
    Answer(text: 'Kiribati', isCorrect: true),
    Answer(text: 'Nauru'),
    Answer(text: 'Marshall Islands'),
  ],
);

const majuroImage = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpOb_xfZ10HjnQ-DP1lnxHoWLeWBdLiqhrtw&s';
const majuro = CapitalQuestion(
  cityName: 'Majuro',
  imageUrl: majuroImage,
  answers: [
    Answer(text: 'Marshall Islands', isCorrect: true),
    Answer(text: 'Kiribati'),
    Answer(text: 'Nauru'),
    Answer(text: 'Micronesia'),
  ],
);