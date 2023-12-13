import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.green;
Color kGradient2 = Colors.amber;

String imagePath = "images/shahzaib.jpg";

//String data to modify
String name = "Shahzaib Khan";
String username = "Flutter Developer";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1OaiIq1fmS-KN1CL2HpAsIFg0AEmFNdH5/view?usp=drive_link";

//Contact Email
String contactEmail = "pc19574.shahzaib@gmail.com";

String aboutWorkExperience = '''
Flutter Project Development

. Developed cross-platform mobile applications using Flutter framework.
. Implemented UI/UX designs and ensured seamless user experiences.
. Collaborated closely with teams to meet project goals and deadlines.
. Continuous Learning & Skill Enhancement
''';

String aboutMeSummary = '''
Shahzaib Khan is an ambitious and skilled Flutter developer dedicated to crafting innovative and user-centric mobile applications. With a strong foundation in Flutter framework and a passion for creating seamless user experiences, Shahzaib possesses a proven track record of delivering high-quality, scalable apps.

Proficient in leveraging Flutter's capabilities to design and develop cross-platform applications, Shahzaib adeptly translates client visions into functional, aesthetically pleasing applications. Continuously staying updated with the latest industry trends and technologies, Shahzaib combines technical expertise with a creative mindset to solve complex problems efficiently.

Having honed both technical proficiency and problem-solving skills through hands-on projects, Shahzaib brings a keen eye for detail and a commitment to delivering excellence to every project undertaken.

Eager to contribute expertise, creativity, and dedication to a dynamic team in the realm of mobile app development.
''';

String location = "Karachi, Pakistan";
String email = "pc19574.shahzaib@gmail.com";

List<Project> projectList = [
  Project(
      name: "Shopping-app-UI",
      description:
          "This Flutter mobile app presents a sleek Shopping Cart UI with CRUD operations",
      link: "https://github.com/DevByShahzaib/shopping-app-UI"),
  Project(
      name: "Covid-Tracker-UI",
      description:
          "A sleek and responsive Flutter UI design for a COVID-19 tracking application. Real-time data visualization and user-friendly interface.",
      link: "https://github.com/DevByShahzaib/Covid-Tracker-UI"),
  Project(
      name: "Whatsapp-UI",
      description:
          "A WhatsApp user interface clone built with Flutter and Dart, showcasing the power of mobile app development with a highly responsive and dynamic user experience.",
      link: "https://github.com/DevByShahzaib/WhatsApp-UI"),
  Project(
      name: "Lottery-app",
      description: "Lottery app using best example of stateful widget",
      link: "https://github.com/DevByShahzaib/Lottery-app")
];
