import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Senior Software Engineer | Upwork(Freelancer)",
          subTitle:
              "I work as a full-stack software developer specializing in iOS and Android.\nMy main skills include Flutter and React Native.",
          duration: "Oct 2022 - Present",
        ),
        WorkCustomData(
          title: "Mobile Application Developer | Silversphere / Sentrics Ensure360",
          subTitle:
              "○ Created applications for Residential and Memory Care facilities including a turnkey check-in system, wall and pendant alerts, and proximity detection.\n○ Created mobile apps that used BLE proximity location to close and track alarm flow from incident to closure.\n○ iOS/Android mobile app integration with backend services in the full resident/memory-care facility for Caregivers and Supervisors to detect, track, and report events and activities.\n○ Optimized resource usage on mobile apps to extend battery life without losing features.\n○ Flutter develop so that a single code base could be used for iOS and Android Platforms.",
          duration: "Oct 2018 - Oct 2022",
        ),
        WorkCustomData(
          title:
              "Mobile Application Developer | Ascensia Diabetes Care",
          subTitle:
              "○ Migrated current Objective-C codebase for iOS and Java codebase for Android to Swift and Kotlin respectively while maintaining the current feature set and requirements for blue tooth diabetic glucose sensor.\n○ Expand and maintain feature set and user design for global products reaching 23 countries with onboard language content and features.\n○ Coded Client/Server integration to include Apple Health Kit.\n○ Worked with a global team in a highly regulated product environment to ensure the product met and exceeded regulatory requirements.\n○ Championed the effort to make accessibility a first-class requirement for iOS and Android platforms using iOS and Android accessibility features.",
          duration: "Feb 2018 - Oct 2018",
        ),
        WorkCustomData(
          title: "Mobile Application Developer | USA Oversed.com LLC",
          subTitle:
              "○ Designed, developed, and implemented a mobile application for iOS and Android using Azure back-end services to create a multi-phase product for shipping companies, dispatchers, and pilot-car drivers to connect and deliver from pick-up to drop-off cargo loads.\n○ Continuous updates of driver/cargo location and real-time updates on shipment status can also provide alerts for shipments en route.\n○ Created and designed the entire user experience from basic user skill levels to complex interactions.",
          duration: "Sep 2015 - Feb 2018",
        ),
        WorkCustomData(
          title: "Flutter Intern at Mind Sports League | Gurgaon In",
          subTitle:
              "Building world class Poker Learning platform. Poker Sports League is India’s first poker league is to sportify the game of poker through a unique, team based format",
          duration: "Nov - 2020 Present",
        ),
      ],
    );
  }
}
