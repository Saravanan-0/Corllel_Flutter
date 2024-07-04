import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:html' as html;

class ContactFooterMobile extends StatefulWidget {
  const ContactFooterMobile({Key? key}) : super(key: key);

  @override
  State<ContactFooterMobile> createState() => _ContactFooterMobileState();
}

class _ContactFooterMobileState extends State<ContactFooterMobile> {
  // bool _isHoveredConsulting = false;
  // bool _isHoveredExperience = false;
  // bool _isHoveredDesign = false;
  // bool _isHoveredCreative = false;
  // bool _isHoveredDevelopment = false;
  // bool _isHoveredMason = false;
  // bool _isHoveredAbout = false; // Added
  // bool _isHoveredCareers = false; // Added
  // bool _isHoveredContact = false;

  void _launchLinkedInURL() async {
    final Uri url = Uri.parse(
        'https://www.linkedin.com/company/digamend-technology-solutions');
    if (!await launchUrl(url)) {
      throw Exception('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    // final height = size.height;

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
         title:  Image.asset(
                        "assets/images/cor.gif",
                        width: width / 3,
                      ),
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      drawer: Padding(
        padding: const EdgeInsets.only(top: 1.0),
        child: Container(
          width:
              MediaQuery.of(context).size.width * 0.6, // adjust width if needed
          decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
              border: Border(
                  right: BorderSide(
                      color: Color.fromARGB(255, 141, 139, 139), width: 1),
                  bottom: BorderSide(
                      color: Color.fromARGB(255, 141, 139, 139), width: 1),
                  top: BorderSide(
                      color: Color.fromARGB(255, 141, 139, 139), width: 1))
              // border: Border.all(
              //     color: const Color.fromARGB(255, 155, 155, 155), width: 1),
              ),
          child: Drawer(
            backgroundColor: Colors.transparent,
            child: ListView(
              // padding: EdgeInsets.zero,
              children: <Widget>[
                ListTile(
                  title: const Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.close, color: Colors.white),
                    ],
                  ),
                  onTap: () {
                    // Close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: Text(
                    'Home',
                    style: GoogleFonts.montaga(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: MediaQuery.sizeOf(context).width * 0.035),
                  ),
                  onTap: () {
                    // Close the drawer
                    Navigator.pop(context);
                    // Navigate to the Home screen
                    Navigator.pushNamed(context, '/home');
                  },
                ),
                ListTile(
                  title: Text('Metaworld',
                      style: GoogleFonts.montaga(
                          fontSize: MediaQuery.sizeOf(context).width * 0.035,
                          color: const Color.fromARGB(255, 255, 255, 255))),
                  onTap: () {
                    // Close the drawer
                    Navigator.pop(context);
                    // Navigate to the Settings screen
                    Navigator.pushNamed(context, '/metaworld');
                  },
                ),
                ListTile(
                  title: Text('Gaming',
                      style: GoogleFonts.montaga(
                          fontSize: MediaQuery.sizeOf(context).width * 0.035,
                          color: const Color.fromARGB(255, 255, 255, 255))),
                  onTap: () {
                    // Close the drawer
                    Navigator.pop(context);
                    // Navigate to the Settings screen
                    Navigator.pushNamed(context, '/gaming');
                  },
                ),
                ListTile(
                  title: Text('Contact',
                      style: GoogleFonts.montaga(
                          fontSize: MediaQuery.sizeOf(context).width * 0.035,
                          color: const Color(0xFFFF40E5))),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ContactFooterMobile()));
                    // Navigator.pop(context);
                    // _scrollToYellowContainer();
                  },
                ),
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          // height: height / 1.2,
          width: width / 1,
          color: Color.fromARGB(255, 0, 0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  left: 20,
                  // right: 70,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/images/dad3.png',
                      width: width * 0.2,
                    ),
                    SizedBox(
                      height: width * 0.05,
                    ),
                    Text(
                      "Company",
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.042,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    InkWell(
                      child: Text(
                        "Privacy",
                        style: GoogleFonts.oxygen(
                            fontSize: width * 0.04, color: Colors.grey),
                      ),
                      onTap: () {
                        Navigator.pop(context);
                        Navigator.pushNamed(context, '/privacypolicy');
                      },
                    ),
                    InkWell(
                      child: Text(
                        "Disclaimer",
                        style: GoogleFonts.oxygen(
                            fontSize: width * 0.04, color: Colors.grey),
                      ),
                      onTap: () {
                        Navigator.pop(context);
                        Navigator.pushNamed(context, '/disclaimer');
                      },
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    InkWell(
                      child: Text(
                        "Guidelines",
                        style: GoogleFonts.oxygen(
                            fontSize: width * 0.04, color: Colors.grey),
                      ),
                      onTap: () {
                        Navigator.pop(context);
                        Navigator.pushNamed(context, '/guidelines');
                      },
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    InkWell(
                      child: Text(
                        "Termsconditions",
                        style: GoogleFonts.oxygen(
                            fontSize: width * 0.04, color: Colors.grey),
                      ),
                      onTap: () {
                        Navigator.pop(context);
                        Navigator.pushNamed(context, '/termsconditions');
                      },
                    ),
                    SizedBox(
                      height: width * 0.04,
                    ),
                    Text(
                      "Office Address",
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.042,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "A3, Ponniamman Koil 2nd Cross Street",
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.04, color: Colors.grey),
                    ),
                    Text(
                      "Madipakkam,",
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.04, color: Colors.grey),
                    ),
                    Text(
                      "Chennai - -600 091.",
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.04, color: Colors.grey),
                    ),
                    SizedBox(
                      height: width * 0.04,
                    ),
                    Text(
                      "Requests - info@digamend.com",
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.042,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "+91-996-222-8 DAD (323)",
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.04, color: Colors.grey),
                    ),
                    Text(
                      "+91-996-222-9 DAD (323)",
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.04, color: Colors.grey),
                    ),
                    SizedBox(
                      height: width * 0.06,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            InkWell(
                              onTap: () {
                                html.window.open(
                                    'https://twitter.com/DigAmenD', 'new tab');
                              },
                              child: Image.asset(
                                'assets/images/twit.png',
                                height: width * 0.04,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.06,
                            ),
                            InkWell(
                              onTap: () {
                                html.window.open(
                                    'https://twitter.com/DigAmenD', 'new tab');
                              },
                              child: Image.asset(
                                'assets/images/yt.png',
                                height: width * 0.04,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.06,
                            ),
                            InkWell(
                              onTap: () {
                                html.window.open(
                                    'https://www.facebook.com/people/Digamend-S/pfbid02wzbJ3132W7TWpVrpqaniqRq1QPa4EeDLBiHntbGyBHa8JUB8bRLamxaceqF4WpATl/',
                                    'new tab');
                              },
                              child: Image.asset(
                                'assets/images/insta.png',
                                height: width * 0.04,
                              ),
                            ),
                            SizedBox(
                              width: width * 0.06,
                            ),
                            InkWell(
                              onTap: () {
                                html.window.open(
                                    'https://www.linkedin.com/company/digamend-technology-solutions',
                                    'new tab');

                                // _launchLinkedInURL;
                                print("Clicked");
                              },
                              child: Image.asset(
                                'assets/images/in.png',
                                // height: MediaQuery.of(context).size.height / 20
                                height: width * 0.04,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: width * 0.04,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Copyright @ 2024 DIGAMEND Technology Pvt.Ltd.",
                              style: GoogleFonts.oxygen(
                                  fontSize: width * 0.03, color: Colors.grey),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: width * 0.09,
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Widget buildMouseRegion(String text, bool isHovered) {
  //   return MouseRegion(
  //     onEnter: (_) {
  //       setState(() {
  //         _isHoveredConsulting = text == "Consulting Service";
  //         _isHoveredExperience = text == "User Experience Enhancement";
  //         _isHoveredDesign = text == "Graphic Design";
  //         _isHoveredCreative = text == "Creative Service";
  //         _isHoveredDevelopment = text == "Development";
  //         _isHoveredMason = text == "Mason Service";
  //         _isHoveredAbout = text == "About";
  //         _isHoveredCareers = text == "Careers";
  //         _isHoveredContact = text == "Contact";
  //       });
  //     },
  //     onExit: (_) {
  //       setState(() {
  //         _isHoveredConsulting = false;
  //         _isHoveredExperience = false;
  //         _isHoveredDesign = false;
  //         _isHoveredCreative = false;
  //         _isHoveredDevelopment = false;
  //         _isHoveredMason = false;
  //         _isHoveredAbout = false;
  //         _isHoveredCareers = false;
  //         _isHoveredContact = false;
  //       });
  //     },
  //     child: Text(
  //       text,
  //       style: GoogleFonts.jost(
  //         fontSize: MediaQuery.of(context).size.width * 0.012,
  //         color: isHovered ? Colors.pink : Colors.grey,
  //       ),
  //     ),
  //   );
  // }
}
