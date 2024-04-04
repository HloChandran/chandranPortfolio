import 'package:chandranportfolio/core/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


import '../../models/header_item.dart';

const Color kPrimaryColor = Color(0xFFFFD800);
const Color kBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color kDangerColor = Color.fromARGB(255, 243, 22, 22);
const Color kCaptionColor = Color.fromRGBO(92, 94, 98, 1.0);

// Lets replace all static sizes
const double kDesktopMaxWidth = 1000.0;
const double kTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

class AppConstants {
  static const linkedInUrl =
      "https://www.linkedin.com/authwall?trk=bf&trkInfo=AQG6_BBH7qv1QAAAAY6IXvPgP_DqorEhuB6_FbreZJ9l0Ju5kBZmik5t8XZUvTB-JXECNTkXv3-gyZ73nc3vXKpkHRPkoVFT1Yuc-5L59lh4jD_RnafZIu-KNZBqA7HwTkUfo7A=&original_referer=&sessionRedirect=https%3A%2F%2Fwww.linkedin.com%2Fin%2Fchandran-m-a45372191%3Futm_source%3Dshare%26utm_campaign%3Dshare_via%26utm_content%3Dprofile%26utm_medium%3Dandroid_app";
  static const instagramUrl = "https://www.instagram.com/chandran_mc/?igsh=eGxhMmVzNTVzcml3";
  static const githubUrl = "https://github.com/HloChandran";


  static const _assets = "assets/";
  static const _outputs = "outputs/";

  static const _svg = _assets + "svg/";
  static const guySvg = _svg + "guy.svg";
  static const personSvg = _svg + "person.svg";

  static const _images = _assets + "images/";

//   static const _socialImages = _images + "social/";
  // static const emailImage = _socialImages + "email.png";
  // static const linkedInImage = _socialImages + "linkedin-logo.png";
  // static const instaImage = _socialImages + "instagram.png";
  // static const githubImage = _socialImages + "github.png";
  // static const mediumImage = _socialImages + "medium.png";

  static const _techImages = _images + "technology/";
  static const flutterImage = _techImages + "flutter.png";
  static const pythonImage = _techImages + "python.png";
  static const phpImage = _techImages + "php.png";
  static const flaskImage = _techImages + "flask.png";
  static const firebaseImage = _techImages + "firebase.png";
  static const razorPayImage = _techImages + "razorpay.png";
  static const cPlusImage = _techImages + "c++.png";
  static const swiftImage = _techImages + "swift.png";
  static const sceneKitImage = _techImages + "scenekit.jpeg";
  static const javascriptImage = _techImages + "javascript.png";

  static const _projectsImages = _images + "projects/";
  static const smartStoreImage = _projectsImages + "1.jpeg";
  static const crossTheRoadImage = _projectsImages + "2.jpeg";
  static const newsUpImage = _projectsImages + "3.jpeg";
  static const musicLabImage = _projectsImages + "4.jpeg";
  static const personalFaceImage = _projectsImages + "5.jpeg";
  static const computerStoreImage = _projectsImages + "6.jpeg";
  static const jsonToDartImage = _projectsImages + "7.png";
  static const simulationImage = _projectsImages + "8.png";
  static const trackMyBuddy = _projectsImages + "TrackMyBuddy.png";
  static const spareit = _projectsImages + "Spareit.png";

  static const _gifs = _outputs + "gif/";
  static const portfolioGif = _gifs + "mobile.gif";

  static List<NameOnTap> socialLoginDatas = [
    NameOnTap(
        title: "Email",
        iconData: Icons.mail_outline_rounded,
        onTap: () {
          Utilty.openMail();
        }),
    NameOnTap(
        title: "LinkedIN",
        iconData: FontAwesomeIcons.linkedinIn,
        onTap: () {
          Utilty.openUrl(linkedInUrl);
        }),
    NameOnTap(
        title: "Instagram",
        iconData: FontAwesomeIcons.instagram,
        onTap: () {
          Utilty.openUrl(instagramUrl);
        }),
    NameOnTap(
        title: "Github",
        iconData: FontAwesomeIcons.github,
        onTap: () {
          Utilty.openUrl(githubUrl);
        }),

  ];
}
