class ProjectUtils {
  final String image;
  final String title;
  final String subtitle;
  final String? androidLink;
  final String? iosLink;
  final String? webLink;
  final String? githubLink;
  final String? linkedinLink;

  ProjectUtils({
    required this.image,
    required this.title,
    required this.subtitle,
    this.androidLink,
    this.iosLink,
    this.webLink,
    this.githubLink,
    this.linkedinLink,
  });
}

// ###############
// HOBBY PROJECTS
// List<ProjectUtils> hobbyProjectUtils = [
//   ProjectUtils(
//     image: 'assets/projects/1.png',
//     title: 'English Learning App',
//     subtitle:
//         'This is a comprehensive English learning app for practicing and competing with each other.',
//     androidLink:
//         'https://play.google.com/store/apps/details?id=com.shohatech.eduza',
//   ),
//   ProjectUtils(
//     image: 'assets/projects/02.png',
//     title: 'English Dictionary App',
//     subtitle:
//         'This is a dictionary application for English learners to easily look up word definitions.',
//     androidLink:
//         'https://play.google.com/store/apps/details?id=com.shohatech.eduza_eng_dictionary',
//     iosLink:
//         "https://apps.apple.com/us/app/eduza-english-dictionary/id6443770339",
//   ),
//   ProjectUtils(
//       image: 'assets/projects/03.png',
//       title: 'Pocket Dictionary',
//       subtitle:
//           'This is a word memorising app to save and play your own words as quizes',
//       androidLink:
//           'https://play.google.com/store/apps/details?id=com.shohruhak.eng_pocket_dictionary',
//       iosLink:
//           'https://apps.apple.com/tr/app/pocket-dictionary-1/id6447465115'),
//   ProjectUtils(
//     image: 'assets/projects/04.png',
//     title: 'Tasbeeh Counter',
//     subtitle:
//         'This is a simple dzikr counter app for muslims with persistent storage',
//     androidLink:
//         'https://play.google.com/store/apps/details?id=com.shohatech.tasbeeh',
//   ),
//   ProjectUtils(
//     image: 'assets/projects/05.png',
//     title: 'Todo App',
//     subtitle: 'This is a simple task management app with persistent storage',
//     androidLink:
//         'https://play.google.com/store/apps/details?id=com.shohatech.todo',
//     iosLink: "https://apps.apple.com/us/app/eduza-todo/id6443970333",
//   ),
//   ProjectUtils(
//     image: 'assets/projects/06.png',
//     title: 'NotePad App',
//     subtitle: 'This is a note taking app for MacOS and Android',
//     androidLink:
//         'https://play.google.com/store/apps/details?id=com.shohatech.notepad',
//     iosLink: 'https://apps.apple.com/us/app/eduza-notepad/id6443973859',
//   ),
// ];

// ###############
// WORK PROJECTS
List<ProjectUtils> workProjectUtils = [
  ProjectUtils(
    image: 'assets/projects/skuypay.png',
    title: 'SkuyPay - Flutter App',
    subtitle:
        'Final Project App at Alterra Academy. This is a mobile payment app for Indonesian market.',
    linkedinLink:
        'https://www.linkedin.com/feed/update/urn:li:activity:7082336659387658241/',
    githubLink:
        'https://github.com/Kelompok10Capstone/Flutter_2023/tree/dev/capstone_flutter',
  ),
  ProjectUtils(
    image: 'assets/projects/mononton.png',
    title: 'Mononton - Movie App',
    subtitle:
        'Mini Project App at Alterra Academy. This is a movie recommendation app for movie and tv show.',
    linkedinLink:
        'https://www.linkedin.com/feed/update/urn:li:activity:7065974620012630016/',
    androidLink:
        'https://drive.google.com/file/d/1UMtomP8cv6oA5JfhYO-jMJWbfkapnyvD/view?usp=sharing',
    githubLink: 'https://github.com/Iyann986/Mononton_App',
  ),
  ProjectUtils(
    image: 'assets/projects/bmi.png',
    title: 'BMI Calculator - Flutter App',
    subtitle:
        'This is a simple BMI calculator app for calculating body mass index.',
    androidLink:
        'https://drive.google.com/file/d/1rNwPgBP6iZ_pCci4jWy93no6Ylm-Q5hI/view?usp=drive_link',
    githubLink: 'https://github.com/Iyann986/BMI-Calculator-App',
  ),
  ProjectUtils(
    image: 'assets/projects/edspert.png',
    title: 'Edspert.id - Flutter App',
    subtitle:
        'This is a mobile application for an online learning platform. Has learning and discussion chat features.',
    androidLink:
        'https://drive.google.com/file/d/1fyCbgItWh5iBjENSgOjyKeqBPUZJI7H0/view?usp=sharing',
    githubLink: 'https://github.com/Iyann986/EdspertApps-Flutter',
  ),
  ProjectUtils(
    image: 'assets/projects/bookly.png',
    title: 'Bookly - Flutter App',
    subtitle:
        'This is a mobile application for reading books online. Has a feature to read books online and download books.',
    androidLink:
        'https://drive.google.com/file/d/1rAebdTH6e_XZAKHezFni77Iks5uCpTFf/view?usp=drive_link',
    githubLink: 'https://github.com/Iyann986/My-BookApps-Flutter',
  ),
  ProjectUtils(
    image: 'assets/projects/coffee.png',
    title: 'Coffee Shop - Flutter App',
    subtitle:
        'Final Project App at SanberCode Bootcamp. This is a mobile application for ordering coffee online.',
    androidLink:
        'https://drive.google.com/file/d/1fJsn8b92gDC6rMe_rBbzB4TDKY13JHWY/view?usp=sharing',
    githubLink: 'https://github.com/Iyann986/CoffeeShop-App-Flutter',
  ),
];
