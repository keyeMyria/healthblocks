
import 'package:healthblocks/models/welcome_step.dart';

class WelcomeManager {
  WelcomeManager() {
    _steps = _stepsList;
  }

  static List<WelcomeStep> _steps;

  List<WelcomeStep> steps() {
    return _steps;
  }

  final List<WelcomeStep> _stepsList = [
    new WelcomeStep(
      title: "Welcome to Health Blocks",
      subtitle:
          "Health blocks is built on the Azure Blockchain Workbench to demonstrate smart contract workflow amongst health care.",
      imageUris: [
        "assets/images/welcome_phones.png",
      ],
    ),
    new WelcomeStep(
      title: "Why use the Azure Blockchain Workbench?",
      subtitle: "One click deployments fo",
      imageUris: [
        "assets/images/welcome_recipe.png",
      ],
    ),
    new WelcomeStep(
      title: "A health care ecosystem can benefit",
      subtitle: "Widgets are the basic building blocks of every Flutter app.",
      imageUris: [
        "assets/images/current-model.png",
      ],
    ),
    new WelcomeStep(
      title: "Explore Flutter!",
      subtitle:
          "Now that you’re familiar with the basic structure and principles of the Flutter framework, explore what it can do.",
      imageUris: [
        "assets/images/welcome_flutter_logo.png",
        "assets/images/welcome_widget_1.png",
        "assets/images/welcome_widget_2.png",
        "assets/images/welcome_widget_3.png",
        "assets/images/welcome_widget_4.png",
        "assets/images/welcome_widget_5.png",
      ],
    ),
  ];
}
