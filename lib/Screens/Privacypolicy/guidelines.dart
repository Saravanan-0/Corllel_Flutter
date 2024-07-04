import 'package:corllel/Common_Screens/footer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Guidelines extends StatelessWidget {
  const Guidelines({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.sizeOf(context).height;
    var width = MediaQuery.sizeOf(context).width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
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
                      child: Text(
                        "Corllel",
                        style: GoogleFonts.montaga(
                            color: Colors.white,
                            decoration: TextDecoration.none,
                            fontSize: MediaQuery.sizeOf(context).width * 0.02),
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
                            Navigator.pushNamed(context, '/contact');
                          },
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: width / 100,
                                  vertical: height / 80),
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
              Padding(
                padding: EdgeInsets.all(width / 35),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Submission Guidelines for DIGAMEND Technology Solutions",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.015,
                    ),
                    Text(
                      "At DIGAMEND Technology Solutions, we strive to maintain high standards in our submissions to ensure the best experience for our users. Below are the submission guidelines for our platform:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Structured Activities:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Users are encouraged to maintain a structured schedule for activities, including time for learning, gaming, and exploration within the Metaverse.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Balanced Learning:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "In addition to engaging in online gaming and Metaverse exploration, users should allocate time for traditional learning activities such as reading textbooks and educational literature.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      'Interactive Exploration:',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      'Following online sessions, users are encouraged to explore further through interactive activities, challenges, and creative endeavors within the Metaverse.',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      'Utilization of Resources:',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      'Users are advised to leverage the digital resources provided by DIGAMEND Technology Solutions, including tutorials, guides, and community forums.',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      'Note-taking and Review:',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Taking notes during online sessions and reviewing them offline can enhance learning retention and comprehension.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Screen Time Regulation:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Users should regulate screen time, especially during gaming and Metaverse exploration, to maintain a healthy balance between online and offline activities.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Physical Breaks:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      'It is recommended to take short breaks during online activities to stretch, move around, and engage in physical exercises to avoid prolonged sitting.',
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Pre-Bedtime Preparation:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "To promote better sleep hygiene, users should refrain from engaging in gaming or Metaverse activities at least 40 minutes before bedtime to facilitate relaxation.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Translation Guidelines for DIGAMEND Technology Solutions",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Efficient and accurate translation is essential for ensuring that our platform is accessible to users worldwide. Here are the translation guidelines for DIGAMEND Technology Solutions:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Start with a Final Source Version:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Translators should work from a finalized and approved version of the content in the source language to minimize rework and ensure consistency across translations.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Minimize Textual Elements:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Where possible, reduce textual elements in images, videos, and user interfaces to streamline the translation process and accommodate linguistic variations.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Preserve Source Files:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Source files for multimedia content, including graphics, videos, and documents, should be preserved to facilitate efficient translation and localization efforts.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Utilize Translation Templates:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Develop templates based on the source language content to guide translators and ensure uniformity in terminology and style across translations.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Copyright Law",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Copyright grants the legal exclusive right to creators of various works, such as poems, songs, photographs, articles, books, or videos, to control the copying of their work. It ensures fair compensation for financial or emotional loss resulting from unfair use of another's work. Copyright is inherent upon creation, even without explicit notice, and extends to works in mediums that can be distributed or copied. Copyright protection is not eternal, and works eventually enter the public domain, allowing unrestricted use. However, proper attribution and adherence to fair use guidelines are still necessary when using public domain materials.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Choose Translation-friendly Tools:",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.027,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "Select translation tools and platforms that support multiple languages and streamline the translation workflow for gaming, Metaverse, and other content.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                    SizedBox(
                      height: width * 0.01,
                    ),
                    Text(
                      "By adhering to these guidelines, we can ensure that our content is effectively translated and accessible to users worldwide, contributing to a more inclusive and engaging experience within the DIGAMEND Technology Solutions ecosystem.",
                      style: GoogleFonts.jost(
                          fontSize: width * 0.0138, color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height / 8,
              ),
              const FooterSection(),
            ],
          ),
        ),
      ),
    );
  }
}
