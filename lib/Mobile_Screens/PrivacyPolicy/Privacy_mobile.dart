import 'package:corllel/Mobile_Screens/footer_mobile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PrivacyMobile extends StatelessWidget {
  const PrivacyMobile({super.key});

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
                      "PRIVACY POLICY",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.015,
                    ),
                    Text(
                      "At DIGAMEND Technology Solutions, accessible from www.corllel.com, the privacy of our visitors is of utmost importance. This Privacy Policy document outlines the types of information we collect and how we utilize it.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Should you have any questions or require further clarification about our Privacy Policy, please feel free to contact us.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "This Privacy Policy applies solely to online activities and is applicable to visitors to our website concerning the information they share or collect through DIGAMEND Technology Solutions. It does not extend to any information collected offline or through channels other than this website.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Consent",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "By using our website, you consent to our Privacy Policy and agree to its terms.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Information We Collect",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "We collect personal information when it is provided to us voluntarily, and we make clear the reasons for its collection at the point of submission. This may include:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Contact information such as name, email address, phone number, and address.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Information provided when you communicate with us directly, such as the contents of messages or attachments.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "How We Use Your Information",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "We utilize the information we collect in various ways, including:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Providing, operating, and maintaining our website and services.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Improving, personalizing, and expanding our website's content and functionality.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Understanding and analysing how visitors use our website.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Developing new products, services, features, and functionalities.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Communicating with visitors directly or through partners for customer service, updates, and marketing purposes.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Sending emails.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Detecting and preventing fraudulent activities.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "OG Files",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Like many other websites, DIGAMEND Technology Solutions follows a standard procedure of using log files. These files capture visitors' information such as IP addresses, browser types, Internet Service Providers (ISPs), date and time stamps, referring/exit pages, and the number of clicks. This data is utilized for analysing trends, administering the site, tracking user movements, and gathering demographic information. It is not linked to personally identifiable information.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Cookies and Web Beacons",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "DIGAMEND Technology Solutions uses cookies to store information, including visitors' preferences and the pages visited on our website. This information is used to optimize the user experience by customizing web page content based on browser type and other details.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Advertising Partners Privacy Policies",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Please consult the respective Privacy Policies of our advertising partners for detailed information. Third-party ad servers or networks utilize technologies such as cookies, JavaScript, or web beacons in their advertisements. These technologies are used to measure advertising campaign effectiveness and personalize the content you see based on your browsing behavior. Note that DIGAMEND Technology Solutions has no access to or control over these cookies used by third-party advertisers.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Third Party Privacy Policies",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Our Privacy Policy does not apply to other advertisers or websites. We advise you to review the Privacy Policies of these third-party ad servers for more information on their practices and instructions on how to opt-out of certain options.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "CCPA Privacy Rights (Do Not Sell My Personal Information)",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Under the CCPA, California consumers have the right to request disclosure of the categories and specific pieces of personal data collected by a business, request deletion of personal data collected, and opt-out of the sale of personal data. If you wish to exercise any of these rights, please contact us.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "GDPR Data Protection Rights",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "We respect your data protection rights. You have the right to access, rectify, erase, restrict processing, object to processing, and data portability. If you wish to exercise any of these rights, please contact us.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Children's Information",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "DIGAMEND Technology Solutions does not knowingly collect personal identifiable information from children under the age of 13. If you believe your child has provided such information on our website, please contact us immediately, and we will take steps to remove it from our records.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.02, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Changes to This Privacy Policy",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.03,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "We may update our Privacy Policy periodically. We recommend reviewing this page regularly for any changes. We will notify you of any updates by posting the revised Privacy Policy on this page. Changes are effective immediately upon posting.",
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
