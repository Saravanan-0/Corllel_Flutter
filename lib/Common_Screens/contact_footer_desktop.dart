import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart'; // Import url_launcher package for launching URLs

class ContactFooterDesktop extends StatefulWidget {
  const ContactFooterDesktop({Key? key}) : super(key: key);

  @override
  State<ContactFooterDesktop> createState() => _ContactFooterDesktopState();
}

class _ContactFooterDesktopState extends State<ContactFooterDesktop> {
  bool _isHoveredPrivacyPolicy = false; // Added
  bool _isHoveredDisclaimer = false; // Added
  bool _isHoveredGuidelines = false;
  bool _isHoveredTermsConditions = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.sizeOf(context).width / 14,
                  vertical: height / 30),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      // Close the drawer
                      Navigator.pop(context);
                      // Navigate to the Home screen
                      Navigator.pushNamed(context, '/home');
                    },
                    child: Image.asset(
                        "assets/images/animated.gif",
                        width: width / 7,
                      ),
                  ),
                  const Expanded(child: SizedBox()),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          // Close the drawer
                          Navigator.pop(context);
                          // Navigate to the Home screen
                          Navigator.pushNamed(context, '/home');
                        },
                        child: Text(
                          "Home",
                          style: GoogleFonts.oxygen(
                            fontSize: width * 0.012,
                            color: const Color(0xFFFF40E5),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width / 35,
                      ),
                      InkWell(
                        onTap: () {
                          // Close the drawer
                          Navigator.pop(context);
                          // Navigate to the Home screen
                          Navigator.pushNamed(context, '/metaworld');
                        },
                        child: Text(
                          "MetaWorld",
                          style: GoogleFonts.oxygen(
                            fontSize: width * 0.012,
                            color: const Color(0xFFFF40E5),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width / 35,
                      ),
                      InkWell(
                        onTap: () {
                          // Close the drawer
                          Navigator.pop(context);
                          // Navigate to the Home screen
                          Navigator.pushNamed(context, '/gaming');
                        },
                        child: Text(
                          "Gaming",
                          style: GoogleFonts.oxygen(
                            fontSize: width * 0.012,
                            color: const Color(0xFFFF40E5),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width / 35,
                      ),
                      InkWell(
                        onTap: () {
                          // Close the drawer
                          Navigator.pop(context);
                          // Navigate to the Home screen
                          Navigator.pushNamed(context, '/industrials');
                        },
                        child: Text(
                          "Industrials",
                          style: GoogleFonts.oxygen(
                            fontSize: width * 0.012,
                            color: const Color(0xFFFF40E5),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width / 35,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const ContactFooterDesktop()));
                        },
                        child: Container(
                          decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: width / 100, vertical: height / 80),
                            child: Text(
                              "Contact",
                              style: GoogleFonts.oxygen(
                                fontSize: width * 0.012,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: width / 1,
              height: height / 1,
              color: Colors.black,
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                        top: height * 0.06,
                        left: width * 0.02,
                        right: width * 0.02),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Company",
                              style: GoogleFonts.oxygen(
                                  fontSize: width * 0.014,
                                  fontWeight: FontWeight.w600,
                                  color: const Color(0xffFFFFFF)),
                            ),
                            SizedBox(height: height * 0.015),
                            InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, '/privacypolicy');
                              },
                              child: buildMouseRegion(
                                  "Privacy Policy", _isHoveredPrivacyPolicy),
                            ), // Modified
                            SizedBox(height: height * 0.015),
                            InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, '/disclaimer');
                              },
                              child: buildMouseRegion(
                                  "Disclaimer", _isHoveredDisclaimer),
                            ),
                            SizedBox(height: height * 0.015),
                            InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, '/guidelines');
                              },
                              child: buildMouseRegion(
                                  "Guidelines", _isHoveredGuidelines),
                            ),
                            SizedBox(height: height * 0.015),
                            InkWell(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, '/termsconditions');
                              },
                              child: buildMouseRegion("Terms & Conditions",
                                  _isHoveredTermsConditions),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Contact Us",
                              style: GoogleFonts.oxygen(
                                fontSize: width * 0.013,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xffFFFFFF),
                              ),
                            ),
                            SizedBox(height: height * 0.015),
                            Text(
                              "Headquarters Address",
                              style: GoogleFonts.oxygen(
                                  fontWeight: FontWeight.w700,
                                  fontSize: width * 0.012,
                                  color:
                                      const Color.fromARGB(255, 191, 189, 189)),
                            ),
                            SizedBox(height: height * 0.01),
                            Text(
                              "38, Gnanandha Nagar Main Road,",
                              style: GoogleFonts.oxygen(
                                  fontWeight: FontWeight.normal,
                                  fontSize: width * 0.012,
                                  color:
                                      const Color.fromARGB(255, 179, 177, 177)),
                            ),
                            SizedBox(height: height * 0.01),
                            Text(
                              "Madambakkam,",
                              style: GoogleFonts.oxygen(
                                  fontWeight: FontWeight.normal,
                                  fontSize: width * 0.012,
                                  color:
                                      const Color.fromARGB(255, 179, 177, 177)),
                            ),
                            SizedBox(height: height * 0.01),
                            Text(
                              "Chennai - 600 126,",
                              style: GoogleFonts.oxygen(
                                  fontWeight: FontWeight.normal,
                                  fontSize: width * 0.012,
                                  color:
                                      const Color.fromARGB(255, 179, 177, 177)),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Office Address",
                              style: GoogleFonts.oxygen(
                                  fontSize: width * 0.012,
                                  fontWeight: FontWeight.bold,
                                  color: const Color(0xffFFFFFF)),
                            ),
                            SizedBox(height: height * 0.015),
                            Text(
                              "A3, Ponniamman Kovil 2nd Cross Street,",
                              style: GoogleFonts.oxygen(
                                  fontWeight: FontWeight.w700,
                                  fontSize: width * 0.012,
                                  color:
                                      const Color.fromARGB(255, 191, 189, 189)),
                            ),
                            SizedBox(height: height * 0.01),
                            Text(
                              "Madipakkam,",
                              style: GoogleFonts.oxygen(
                                  fontWeight: FontWeight.normal,
                                  fontSize: width * 0.012,
                                  color:
                                      const Color.fromARGB(255, 179, 177, 177)),
                            ),
                            SizedBox(height: height * 0.01),
                            Text(
                              "Chennai-600 091.",
                              style: GoogleFonts.oxygen(
                                  fontWeight: FontWeight.normal,
                                  fontSize: width * 0.012,
                                  color:
                                      const Color.fromARGB(255, 179, 177, 177)),
                            ),
                            SizedBox(height: height * 0.025),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Requests - info@digamend.com",
                              style: GoogleFonts.oxygen(
                                  fontSize: width * 0.012,
                                  fontWeight: FontWeight.w400,
                                  color: const Color(0xffFFFFFF)),
                            ),
                            SizedBox(height: height * 0.015),
                            Text(
                              "+91-996-222-8 DAD (323)",
                              style: GoogleFonts.oxygen(
                                fontWeight: FontWeight.normal,
                                fontSize: width * 0.012,
                                color: const Color.fromARGB(255, 180, 177, 177),
                              ),
                            ),
                            SizedBox(height: height * 0.01),
                            Text(
                              "+91-996-222-9 DAD (323)",
                              style: GoogleFonts.oxygen(
                                // fontWeight: FontWeight.w600,
                                fontWeight: FontWeight.normal,
                                fontSize: width * 0.012,
                                color: const Color.fromARGB(255, 180, 177, 177),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: height * 0.01),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: width * 0.05),
                    child: Divider(
                        color: const Color.fromARGB(255, 223, 219, 219),
                        thickness: width * 0.002),
                  ),
                  // SizedBox(height: height / 18),
                  Padding(
                    padding: EdgeInsets.only(top: height * 0.009),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: width * 0.053,
                        ),
                        InkWell(
                          onTap: () {
                            launch("https://digamend.com/");
                          },
                          child: Image.asset(
                            'assets/images/dad3.png',
                            width: width / 19,
                          ),
                        ),
                        SizedBox(
                          width: width * 0.25,
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: height * 0.035),
                          child: Text(
                              "Copyright @ 2024 DIGAMEND Technology Pvt.Ltd.",
                            style: GoogleFonts.oxygen(
                                fontSize: width * 0.011,
                                color: const Color(0xffFFFFFF),
                                fontWeight: FontWeight.w100),
                          ),
                        ),
                        SizedBox(
                          width: width * 0.18,
                        ),
                        Row(
                          children: [
                            InkWell(
                              onTap: () {
                                launch("https://twitter.com/DigAmenD");
                              },
                              child: Image.asset(
                                'assets/images/twi.png',
                                width: width * 0.016,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.025,
                            ),
                            InkWell(
                              onTap: () {
                                launch("https://www.youtube.com/@DigAmenD");
                              },
                              child: Image.asset(
                                'assets/images/y.png',
                                height:
                                    MediaQuery.of(context).size.height * 0.03,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.025,
                            ),
                            InkWell(
                              onTap: () {
                                launch("https://www.instagram.com/digamend/");
                              },
                              child: Image.asset(
                                'assets/images/ins.png',
                                width: width * 0.016,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.025,
                            ),
                            // InkWell(
                            //   onTap: () {},
                            // ),
                            InkWell(
                              onTap: () {
                                launch(
                                    'https://www.linkedin.com/company/digamend-technology-solutions/mycompany/verification/');
                              },
                              child: Image.asset(
                                'assets/images/lin.png',
                                height:
                                    MediaQuery.of(context).size.height * 0.036,
                                // color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.035,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMouseRegion(String text, bool isHovered) {
    return MouseRegion(
      onEnter: (_) {
        setState(() {
          _isHoveredPrivacyPolicy = text == "Privacy Policy";
          _isHoveredDisclaimer = text == "Disclaimer";
          _isHoveredGuidelines = text == "Guidelines";
          _isHoveredTermsConditions = text == "Terms & Conditions";
        });
      },
      onExit: (_) {
        setState(() {
          _isHoveredPrivacyPolicy = false;
          _isHoveredDisclaimer = false;
          _isHoveredGuidelines = false;
          _isHoveredTermsConditions = false;
        });
      },
      child: Text(
        text,
        style: GoogleFonts.oxygen(
          fontWeight: FontWeight.normal,
          fontSize: MediaQuery.of(context).size.width * 0.011,
          color: isHovered
              ? const Color(0xFFFF40E5)
              : const Color.fromARGB(255, 179, 177, 177),
        ),
      ),
    );
  }
}
