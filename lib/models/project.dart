import 'package:chandranportfolio/models/technology.dart';


import '../core/routes/routes.dart';
import '../core/utils/constants.dart';
import 'link.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String? appPhotos;
  final String projectLink;
  final bool internalLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    this.appPhotos,
    required this.projectLink,
    this.internalLink = false,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter Package",
      title: "CachedNetworkSvgImage ",
      description:
          "The cached network images stores and retrieves files using the flutter_cache_manager.",
      appPhotos: AppConstants.flutterImage,
      projectLink: "https://pub.dev/packages/cached_svg_image",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Pub Dev",
    ),

    ProjectModel(
      project: "Flutter Package",
      title: "Root Checker Plus",
      description:
      "Plugin used for detecting root device in android and jailbreak detection ios.It uses RootBeer on Android, and DTTJailbreakDetection on iOS.",
      appPhotos: AppConstants.flutterImage,
      projectLink: "https://pub.dev/packages/root_checker_plus",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Pub Dev",
    ),

    ProjectModel(
      project: "Flutter Package",
      title: "sms Retrieve Api Plus",
      description:
          "With the SMS Retriever API, you can perform SMS-based user verification in your Android app automatically, without requiring the user to manually type verification codes, and without requiring any extra app permissions. When you implement automatic SMS verification in your app.",
      appPhotos: AppConstants.flutterImage,
      projectLink: "https://pub.dev/packages/sms_retriever_api_plus",
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Play Store",
    ),
    ProjectModel(
      project: "Spareit",
      title: "Spareitss App",
      description:
          "The is App for Garage and Inventory Management is now operational in three countries Malaysia,india,Philippines",
      appPhotos: AppConstants.spareit,
      projectLink: "https://play.google.com/store/apps/details?id=com.ecarobaar.spare_it.peindia",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.razorPay
      ],
      buttonText: "Github Link",
    ),
    ProjectModel(
      project: "TrackMyBuddy",
      title: "TrackMyBuddy",
      description:
      "TrackMyBuddy App is used to track your child’s assigned transportation from school. You can also track your child's school bus in real time. The app provides information about the routes, driver details, and vehicles assigned to your child. The app sends alerts to you when your child's bus is within a 100 meter radius for pickup or drop-off points. Parents and Drivers can use this app only through the School's registered ID associated with a specific educational institution.",
      appPhotos: AppConstants.trackMyBuddy,
      projectLink: "https://play.google.com/store/apps/details?id=com.gt.tracker.tmb",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.swift
      ],
      buttonText: "Play Store",
    ),
    ProjectModel(
      project: "Flutter",
      title: "Json to Dart Generator",
      description: "Generate Dart class using Json Object using Flutter",
      appPhotos: AppConstants.jsonToDartImage,
      internalLink: true,
      projectLink: Routes.jsonToDart,
      techUsed: [
        TechnologyConstants.flutter,
      ],
      buttonText: "Product Link",
    ),

  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/AgnelSelvan/Flutter-Web-Portfolio",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
