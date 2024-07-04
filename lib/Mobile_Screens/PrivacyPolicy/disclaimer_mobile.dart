import 'package:corllel/Mobile_Screens/footer_mobile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DisclaimerMobile extends StatelessWidget {
  const DisclaimerMobile({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.sizeOf(context).height;
    var width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text(
          'Corllel',
          style: GoogleFonts.montaga(
            color: Colors.white,
            fontSize: MediaQuery.sizeOf(context).width * 0.04,
          ),
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
                        color: const Color.fromARGB(255, 255, 255, 255),
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
                  title: Text('Industrials',
                      style: GoogleFonts.montaga(
                          fontSize: MediaQuery.sizeOf(context).width * 0.035,
                          color: const Color.fromARGB(255, 255, 255, 255))),
                  onTap: () {
                    // Close the drawer
                    Navigator.pop(context);
                    // Navigate to the Settings screen
                    Navigator.pushNamed(context, '/industrials');
                  },
                ),
                ListTile(
                  title: Text('Contact',
                      style: GoogleFonts.montaga(
                          fontSize: MediaQuery.sizeOf(context).width * 0.035,
                          color: const Color.fromARGB(255, 255, 255, 255))),
                  onTap: () {
                    Navigator.pushNamed(context, '/contact');
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
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(width / 35),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Disclaimer",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.015,
                    ),
                    Text(
                      "Our DisclaimerMobile was last updated in January 2024.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Interpretation",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "The words of which the initial letter is capitalized have meanings defined under the following conditions. The following definitions shall have the same meaning regardless of whether they appear in singular or in plural.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Definitions",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "For the purposes of this DisclaimerMobile:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      '• "Company" (referred to as either "DIGAMEND", "We", "Us" or "Our" in this DisclaimerMobile) refers to [DIGAMEND Tecnology SolutionsPrivate Limited Company].',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      '• "Service" refers to the Website.',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      '• "You" means the individual accessing the Service, or the company, or other legal entity on behalf of which such individual is accessing or using the Service, as applicable.',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      '• "Website" refers to DIGAMEND Technology Solutions, accessible from www.digamend.com',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      'DisclaimerMobile',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "The information contained on the Service is for general information purposes only. The Company assumes no responsibility for errors or omissions in the contents of the Service. In no event shall the Company be liable for any special, direct, indirect, consequential, or incidental damages or any damages whatsoever, whether in an action of contract, negligence or other tort, arising out of or in connection with the use of the Service or the contents of the Service. The Company reserves the right to make additions, deletions, or modifications to the contents on the Service at any time without prior notice. The Company does not warrant that the Service is free of viruses or other harmful components.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "External Links DisclaimerMobile :",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "The Service may contain links to external websites that are not provided or maintained by or in any way affiliated with the Company. Please note that the Company does not guarantee the accuracy, relevance, timeliness, or completeness of any information on these external websites.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Fair Use DisclaimerMobile :",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      'The Company may use copyrighted material which has not always been specifically authorized by the copyright owner. The Company is making such material available for criticism, comment, news reporting, teaching, scholarship, or research. The Company believes this constitutes a "fair use" of any such copyrighted material as provided for in section 107 of the United States Copyright law. If You wish to use copyrighted material from the Service for your own purposes that go beyond fair use, you must obtain permission from the copyright owner.',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Views Expressed DisclaimerMobile:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "The Service may contain views and opinions which are those of the authors and do not necessarily reflect the official policy or position of any other author, agency, organization, employer or company, including the Company. Comments published by users are their sole responsibility and the users will take full responsibility, liability and blame for any libel or litigation that results from something written in or as a direct result of something written in a comment. The Company is not liable for any comment published by users and reserves the right to delete any comment for any reason whatsoever.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "No Responsibility DisclaimerMobile:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "The information on the Service is provided with the understanding that the Company is not herein engaged in rendering legal, accounting, tax, or other professional advice and services. As such, it should not be used as a substitute for consultation with professional accounting, tax, legal or other competent advisers. In no event shall the Company or its suppliers be liable for any special, incidental, indirect, or consequential damages whatsoever arising out of or in connection with your access or use or inability to access or use the Service.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "The Company will not be liable to You or anyone else for any decision made or action taken in reliance on the information given by the Service or for any consequential, special or similar damages, even if advised of the possibility of such damages. Contact Us If you have any questions about this DisclaimerMobile, you can contact Us:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "● By visiting this page on our website: www.corllel.com",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "● By sending us an email: info@digamend.com",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height / 8,
              ),
              const FooterMobile2(),
            ],
          ),
        ),
      ),
    );
  }
}
