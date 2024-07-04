import 'package:corllel/Mobile_Screens/footer_mobile.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IndustrialsMobile extends StatefulWidget {
  const IndustrialsMobile({super.key});

  @override
  State<IndustrialsMobile> createState() => _HealthcaremobscreenState();
}

class _HealthcaremobscreenState extends State<IndustrialsMobile> {
  final LinearGradient _gradient = const LinearGradient(
    colors: <Color>[
      Color(0xffE91190),
      Color(0xffBA00C9),
    ],
  );
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    
    final width = size.width;
    final height = size.height;
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
                        color: const Color(0xFFFF40E5),
                      )),
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
      body: SizedBox(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                width * 0.02, width * 0.15, width * 0.02, width * 0.03),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ShaderMask(
                        shaderCallback: (Rect rect) {
                          return _gradient.createShader(rect);
                        },
                        child: Text(
                          'Where Safety Comes to Life',
                          style: GoogleFonts.montaga(
                              fontSize: width * 0.032,
                              color: const Color(0xffFFFFFF)),
                        ),
                      ),
                      SizedBox(
                        height: width * 0.004,
                      ),
                      Text(
                        'Engaging in Immersive Learning',
                        style: GoogleFonts.montaga(
                            fontSize: width * 0.034,
                            color: const Color(0xffFFFFFF)),
                      ),
                      SizedBox(
                        height: width * 0.018,
                      ),
                      SizedBox(
                        width: width * 0.5,
                        child: Text(
                          'Welcome to our immersive industrial safety virtual reality tutorial, where cutting-edge technology meets essential safety education. Step into a virtual realm designed to empower  workers with the knowledge and skills needed to navigate hazardous industrial  environments safely.',
                          style: GoogleFonts.oxygen(
                              fontSize: width * 0.028,
                              color: const Color(0xffFFFFFF)),
                        ),
                      )
                    ],
                  ),
                  Image.asset(
                    'assets/images/girlwithvr5.png',
                    width: width / 2.5,
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.08,
              ),
              Column(
                children: [
                  ShaderMask(
                      shaderCallback: (Rect rect) {
                        return _gradient.createShader(rect);
                      },
                      child: Text(
                        'Introduction',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.montaga(
                            fontSize: width * 0.06, color: Colors.white),
                      )),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  SizedBox(
                    width: width * 0.97,
                    child: Text(
                      'In this revolutionary VR tutorial, participants are transported into dynamic industrial  settings, encountering realistic scenarios and learning to identify, assess, and mitigate  potential risks effectively. Through interactive simulations and guided exercises, users gain  hands-on experience in a risk-free environment, preparing them to handle real-world  challenges with confidence.',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.033,
                          color: const Color(0xffFFFFFF),
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Container(
                    width: width * 0.9,
                    // height: height * 0.99,
                    decoration: const BoxDecoration(
                        // color: Colors.yellow,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                              'assets/images/healthcarebg.png',
                            ))),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: width * 0.13,
                          left: width * 0.05,
                          right: width * 0.03),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/indus1.png',
                            width: width * 0.7,
                            fit: BoxFit.fill,
                          ),
                          SizedBox(
                            height: width * 0.05,
                          ),
                          SizedBox(
                            width: width * 0.9,
                            child: Text(
                              '"Empowering Healthcare Heroes Through Virtual Reality Learning”',
                              style: GoogleFonts.montaga(
                                  fontSize: width * 0.05, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.04,
                          ),
                          SizedBox(
                            width: width * 0.83,
                            child: Text(
                              'Welcome to our cutting-edge virtual reality (VR) tutorials tailored for the healthcare  industry. Dive into an immersive learning experience where technology meets medicine,  offering a transformative approach to healthcare training. In the rapidly evolving landscape of healthcare, staying ahead requires innovative training  methods. Our VR tutorials bridge the gap between theory and practice, providing  healthcare professionals with hands-on experience in a safe and realistic virtual  environment.',
                              style: GoogleFonts.oxygen(
                                  fontSize: width * 0.035,
                                  color: const Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.07,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: width * 0.045,
                  ),
                  Container(
                    width: width * 0.9,
                    // height: height * 0.99,
                    decoration: const BoxDecoration(
                        // color: Colors.yellow,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                              'assets/images/windmillimage.png',
                            ))),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: width * 0.13,
                          left: width * 0.05,
                          right: width * 0.03),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/indus2.png',
                            width: width * 0.7,
                            fit: BoxFit.fill,
                          ),
                          SizedBox(
                            height: width * 0.05,
                          ),
                          SizedBox(
                            width: width * 0.7,
                            child: Text(
                              '“Windmill Repair Mastery: VR ',
                              style: GoogleFonts.montaga(
                                  fontSize: width * 0.05, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            width: width * 0.9,
                            child: Text(
                              'Tutorials"',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montaga(
                                  fontSize: width * 0.05, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.04,
                          ),
                          SizedBox(
                            width: width * 0.83,
                            child: Text(
                              'Welcome to our groundbreaking virtual reality (VR) tutorials tailored for windmill  technicians. Step into the world of renewable energy maintenance and immerse yourself in  hands-on training like never before. In the dynamic field of renewable energy, maintaining wind turbines is essential for  ensuring optimal performance and sustainability. Our VR tutorials provide windmill  technicians with immersive, interactive learning experiences that empower them to tackle  maintenance challenges with confidence.',
                              style: GoogleFonts.oxygen(
                                  fontSize: width * 0.035,
                                  color: const Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.07,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: width * 0.045,
                  ),
                  Container(
                    width: width * 0.9,
                    // height: height * 0.99,
                    decoration: const BoxDecoration(
                        // color: Colors.yellow,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                              'assets/images/firebg.png',
                            ))),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: width * 0.13,
                          left: width * 0.05,
                          right: width * 0.03),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/indus3.png',
                            width: width * 0.7,
                            fit: BoxFit.fill,
                          ),
                          SizedBox(
                            height: width * 0.05,
                          ),
                          SizedBox(
                            width: width * 0.9,
                            child: Text(
                              '"Virtual Fire Evacuation Drills: Ensuring Workplace Safety"',
                              style: GoogleFonts.montaga(
                                  fontSize: width * 0.05, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.04,
                          ),
                          SizedBox(
                            width: width * 0.83,
                            child: Text(
                              'Welcome to our innovative virtual reality (VR) tutorial designed to revolutionize fire  evacuation drills in companies. Step into a virtual environment where safety meets  technology, providing a realistic and immersive experience for employees to learn essential  evacuation procedures. In the event of a fire emergency, swift and orderly evacuation is crucial for the safety of  employees and the protection of company assets. Our VR tutorial offers a cutting-edge  solution to traditional fire evacuation drills, enhancing engagement and effectiveness  through immersive simulations.',
                              style: GoogleFonts.oxygen(
                                  fontSize: width * 0.035,
                                  color: const Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.07,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: width * 0.045,
                  ),
                  Container(
                    width: width * 0.9,
                    // height: height * 0.99,
                    decoration: const BoxDecoration(
                        // color: Colors.yellow,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                              'assets/images/virtualbg.png',
                            ))),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: width * 0.13,
                          left: width * 0.05,
                          right: width * 0.03),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/indus4.png',
                            width: width * 0.7,
                            fit: BoxFit.fill,
                          ),
                          SizedBox(
                            height: width * 0.05,
                          ),
                          SizedBox(
                            width: width * 0.99,
                            child: Text(
                              '"Virtual Learning Solutions: Transforming Education and Training"',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montaga(
                                  fontSize: width * 0.05, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.04,
                          ),
                          SizedBox(
                            width: width * 0.83,
                            child: Text(
                              'Welcome to our comprehensive suite of virtual learning solutions tailored for schools,  colleges, and companies. Embrace the future of education and training with immersive,  interactive, and engaging virtual experiences. In an increasingly digital world, virtual learning has emerged as a powerful tool for  delivering educational content and training programs. Our virtual learning solutions offer  flexibility, accessibility, and scalability, empowering learners of all ages and backgrounds to  achieve their goals.',
                              style: GoogleFonts.oxygen(
                                  fontSize: width * 0.035,
                                  color: const Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.07,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: width * 0.045,
                  ),
                  Container(
                    width: width * 0.9,
                    // height: height * 0.99,
                    decoration: const BoxDecoration(
                        // color: Colors.yellow,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                              'assets/images/boothbg.png',
                            ))),
                    child: Padding(
                      padding: EdgeInsets.only(
                          top: width * 0.13,
                          left: width * 0.05,
                          right: width * 0.03),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/indus5.png',
                            width: width * 0.7,
                            fit: BoxFit.fill,
                          ),
                          SizedBox(
                            height: width * 0.05,
                          ),
                          SizedBox(
                            width: width * 0.99,
                            child: Text(
                              '"Elevate Your Corporate Events with Virtual Booth Experiences"',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montaga(
                                  fontSize: width * 0.05, color: Colors.white),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.04,
                          ),
                          SizedBox(
                            width: width * 0.83,
                            child: Text(
                              "Welcome to our innovative virtual booth solutions designed to enhance corporate events  and engage attendees like never before. Step into the digital realm and discover a world of  interactive experiences that connect, captivate, and leave a lasting impression. In today's digital age, corporate events demand more than just traditional booths and  presentations. Our virtual booth experiences offer a dynamic and immersive platform for  companies to showcase products, engage with attendees, and foster meaningful  connections in a virtual environment.",
                              style: GoogleFonts.oxygen(
                                  fontSize: width * 0.035,
                                  color: const Color(0xffFFFFFF),
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                          SizedBox(
                            height: width * 0.07,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: width * 0.08,
                  ),
                  Container(
                    width: width * 0.9,
                    // height: 550,
                    decoration: const BoxDecoration(
                        // color: Colors.yellow,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                              'assets/images/bgimage.png',
                            ))),
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: width * 0.035,
                        left: width * 0.03,
                      ),
                      child: Column(children: [
                        ShaderMask(
                          shaderCallback: (Rect rect) {
                            return _gradient.createShader(rect);
                          },
                          child: Text(
                            'Key Features',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montaga(
                                fontSize: width * 0.055, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: width * 0.025,
                        ),
                        SizedBox(
                          width: width * 0.83,
                          child: Text(
                            'Realistic Simulations: Experience lifelike industrial environments, including  manufacturing facilities, construction sites, and warehouses, where users encounter  authentic hazards and learn to respond appropriately.',
                            style: GoogleFonts.oxygen(
                                fontSize: width * 0.03,
                                color: Color(0xffFFFFFF)),
                          ),
                        ),
                        SizedBox(
                          height: width * 0.03,
                        ),
                        SizedBox(
                          width: width * 0.83,
                          child: Text(
                            'Interactive Learning Modules: Engage in interactive modules covering crucial  safety topics such as hazard recognition, PPE usage, emergency response,  equipment operation, and more. Each module offers practical insights and  actionable strategies to enhance workplace safety.',
                            style: GoogleFonts.oxygen(
                                fontSize: width * 0.03,
                                color: Color(0xffFFFFFF)),
                          ),
                        ),
                        SizedBox(
                          height: width * 0.03,
                        ),
                        SizedBox(
                          width: width * 0.83,
                          child: Text(
                            'Multi-Sensory Immersion: Immerse yourself in a multi-sensory learning  experience featuring high-fidelity visuals, spatial audio, and tactile feedback,  enhancing engagement and knowledge retention.',
                            style: GoogleFonts.oxygen(
                                fontSize: width * 0.03,
                                color: Color(0xffFFFFFF)),
                          ),
                        ),
                        SizedBox(
                          height: width * 0.04,
                        ),
                      ]),
                    ),
                  ),
                  SizedBox(
                    height: width * 0.08,
                  ),
                  Container(
                    width: width * 0.9,
                    // height: 550,
                    decoration: const BoxDecoration(
                        // color: Colors.yellow,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                              'assets/images/bgimage.png',
                            ))),
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: width * 0.035,
                        left: width * 0.03,
                      ),
                      child: Column(children: [
                        ShaderMask(
                          shaderCallback: (Rect rect) {
                            return _gradient.createShader(rect);
                          },
                          child: Text(
                            'Benifits',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.montaga(
                                fontSize: width * 0.055, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: width * 0.025,
                        ),
                        SizedBox(
                          width: width * 0.83,
                          child: Text(
                            'Hands-On Learning: Engage in active learning through immersive simulations,  enabling users to apply theoretical knowledge in realistic scenarios and develop  practical skills.',
                            style: GoogleFonts.oxygen(
                                fontSize: width * 0.03,
                                color: const Color(0xffFFFFFF)),
                          ),
                        ),
                        SizedBox(
                          height: width * 0.03,
                        ),
                        SizedBox(
                          width: width * 0.83,
                          child: Text(
                            'Risk-Free Environment: Safely explore hazardous situations without real-world  consequences, allowing users to learn from mistakes and refine their safety  practices in a controlled setting',
                            style: GoogleFonts.oxygen(
                                fontSize: width * 0.03,
                                color: Color(0xffFFFFFF)),
                          ),
                        ),
                        SizedBox(
                          height: width * 0.03,
                        ),
                        SizedBox(
                          width: width * 0.83,
                          child: Text(
                            'Cost-Efficiency: Reduce training costs associated with traditional methods,  including equipment procurement, instructor fees, and travel expenses, while delivering high-quality educational content.',
                            style: GoogleFonts.oxygen(
                                fontSize: width * 0.03,
                                color: Color(0xffFFFFFF)),
                          ),
                        ),
                        SizedBox(
                          height: width * 0.03,
                        ),
                        SizedBox(
                          width: width * 0.83,
                          child: Text(
                            'Scalability: Scale training efforts to accommodate diverse audiences and adapt  content to meet specific industry requirements, ensuring a consistent approach to safety education across organizations.',
                            style: GoogleFonts.oxygen(
                                fontSize: width * 0.03,
                                color: Color(0xffFFFFFF)),
                          ),
                        ),
                        SizedBox(
                          height: width * 0.04,
                        ),
                      ]),
                    ),
                  ),
                  SizedBox(
                    height: width * 0.1,
                  )
                ],
              ),
              SizedBox(
                height: height / 10,
              ),
              const FooterMobile2()
            ]),
          ),
        ),
      ),
    );
  }
}
