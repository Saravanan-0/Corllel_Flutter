import 'package:corllel/Common_Screens/contact_footer_desktop.dart';
import 'package:corllel/Mobile_Screens/PrivacyPolicy/Privacy_mobile.dart';
import 'package:corllel/Mobile_Screens/PrivacyPolicy/disclaimer_mobile.dart';
import 'package:corllel/Mobile_Screens/PrivacyPolicy/guidelines_mobile.dart';
import 'package:corllel/Mobile_Screens/PrivacyPolicy/terms_mobile.dart';
import 'package:corllel/Mobile_Screens/contact_footer.dart';
import 'package:corllel/Mobile_Screens/gaming_page.dart';
import 'package:corllel/Mobile_Screens/industrials_screen.dart';
import 'package:corllel/Mobile_Screens/home_page.dart';
import 'package:corllel/Mobile_Screens/metaworld_mobile.dart';
import 'package:corllel/Screens/Privacypolicy/disclaimer.dart';
import 'package:corllel/Screens/Privacypolicy/guidelines.dart';
import 'package:corllel/Screens/Privacypolicy/privacy_policy.dart';
import 'package:corllel/Screens/Privacypolicy/terms&conditions.dart';
import 'package:corllel/Screens/Round_Animation.dart';
import 'package:corllel/Screens/Gaming_Screen.dart';
import 'package:corllel/Screens/Home_Screen.dart';
import 'package:corllel/Screens/Industries_Screen.dart';
import 'package:corllel/Screens/MetaWorld_Screen.dart';
import 'package:corllel/Components/responseive_layout.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Corllel',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: ResponsiveLayout(
            mobileBody: const HomeScreenMobile(),
            desktopBody: const RoundAnimation()),
      ),
      routes: {
        '/home': (context) => ResponsiveLayout(
            desktopBody: const HomePageScreen(),
            mobileBody: const HomeScreenMobile()),
        '/metaworld': (context) => ResponsiveLayout(
              desktopBody: const MetaWorldScreen(),
              mobileBody: const MetaWorldMobileScreen(),
            ),
        '/gaming': (context) => ResponsiveLayout(
            desktopBody: const GamingScreenDesktop(),
            mobileBody: const GamingMobile()),
        '/industrials': (context) => ResponsiveLayout(
            desktopBody: const IndustryScreenDesktop(),
            mobileBody: const IndustrialsMobile()),
        '/contact': (context) => ResponsiveLayout(
            desktopBody: const ContactFooterDesktop(),
            mobileBody: const ContactFooterMobile()),
        '/privacypolicy': (context) => ResponsiveLayout(
            desktopBody: const PrivacyPolicy(),
            mobileBody: const PrivacyMobile()),
        '/disclaimer': (context) => ResponsiveLayout(
            desktopBody: const Disclaimer(),
            mobileBody: const DisclaimerMobile()),
        '/guidelines': (context) => ResponsiveLayout(
            desktopBody: const Guidelines(),
            mobileBody: const GuidelinesMobile()),
        '/termsconditions': (context) => ResponsiveLayout(
            desktopBody: const TermsConditions(),
            mobileBody: const TermsConditionsMobile()),
      },
    );
  }
}
