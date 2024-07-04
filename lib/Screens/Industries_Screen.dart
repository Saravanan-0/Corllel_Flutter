import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:corllel/Common_Screens/footer.dart';

class IndustryScreenDesktop extends StatefulWidget {
  const IndustryScreenDesktop({super.key});

  @override
  State<IndustryScreenDesktop> createState() => _IndustryScreenState();
}

class _IndustryScreenState extends State<IndustryScreenDesktop> {
  final LinearGradient _gradient = const LinearGradient(
    colors: <Color>[
      Color(0xffE91190),
      Color(0xffBA00C9),
    ],
  );
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.sizeOf(context).height;
    var width = MediaQuery.sizeOf(context).width;
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
                        "assets/images/cor.gif",
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
                            child: Container(
                              padding: const EdgeInsets.only(
                                bottom: 1, // Space between underline and text
                              ),
                              decoration: const BoxDecoration(
                                  border: Border(
                                      bottom: BorderSide(
                                color: Color(0xFFFF40E5),
          
                                width: 1.0, // Underline thickness
                              ))),
                              child: Text(
                                "Industrials",
                                style: GoogleFonts.oxygen(
                                  fontSize: width * 0.012,
                                  color: const Color(0xFFFF40E5),
                                ),
                              ),
                            )),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding:
                        EdgeInsets.only(left: width / 36.0, bottom: width / 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ShaderMask(
                          shaderCallback: (Rect rect) {
                            return _gradient.createShader(rect);
                          },
                          child: Text(
                            'Where Safety Comes To Life',
                            style: GoogleFonts.montaga(
                                color: Colors.white, fontSize: width * 0.017),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        Text(
                          "Engaging in Immersive Learning",
                          style: GoogleFonts.montaga(
                              fontSize: width * 0.033, color: Colors.white),
                        ),
                        SizedBox(
                          height: height * 0.02,
                        ),
                        SizedBox(
                          width: width / 2.1,
                          child: Text(
                            "Welcome to our immersive industrial safety virtual reality tutorial, where cutting-edge technology meets essential safety education. Step into a virtual realm designed to empower workers with the knowledge and skills needed to navigate hazardous industrial environments safely.",
                            maxLines: 20,
                            style: GoogleFonts.oxygen(
                                fontSize: width * 0.016, color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: height / 35,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(right: width * 0.01, top: width * 0.02),
                    child: Column(
                      children: [
                        SizedBox(
                          width: width / 2.2,
                          // height: height / 1.1,
                          child: Image.asset(
                            'assets/images/industry1.png',
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ShaderMask(
                    shaderCallback: (Rect rect) {
                      return _gradient.createShader(rect);
                    },
                    child: Text(
                      'Introduction',
                      style: GoogleFonts.montaga(
                          color: Colors.white, fontSize: width * 0.025),
                    ),
                  ),
                  SizedBox(
                    height: width * 0.02,
                  ),
                  SizedBox(
                    width: width / 1.1,
                    child: Text(
                      "In this revolutionary VR tutorial, participants are transported into dynamic industrial settings, encountering realistic scenarios and learning to identify, assess, and mitigate  potential risks effectively. Through interactive simulations and guided exercises, users gain  hands-on experience in a risk-free environment, preparing them to handle real-world  challenges with confidence.",
                      maxLines: 20,
                      style: GoogleFonts.oxygen(
                          fontSize: width * 0.012, color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: width * 0.05,
              ),
              Padding(
                padding: EdgeInsets.all(width * 0.019),
                child: Container(
                  width: width / 1.1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/healthcare.png"))),
                  child: Padding(
                    padding: EdgeInsets.all(width / 55),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: width * 0.02),
                              child: Image.asset(
                                "assets/images/indus1.png",
                                width: width / 2.4,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: width * 0.03),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: width / 2.4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '"Empowering Healthcare Heroes Through Virtual Reality Learning”',
                                      style: GoogleFonts.montaga(
                                          color: Colors.white,
                                          fontSize: width * 0.016),
                                    ),
                                    SizedBox(
                                      height: width * 0.01,
                                    ),
                                    Text(
                                      "Welcome to our cutting-edge virtual reality (VR) tutorials tailored for the healthcare  industry. Dive into an immersive learning experience where technology meets medicine,  offering a transformative approach to healthcare training. In the rapidly evolving landscape of healthcare, staying ahead requires innovative training  methods. Our VR tutorials bridge the gap between theory and practice, providing  healthcare professionals with hands-on experience in a safe and realistic virtual  environment.",
                                      style: GoogleFonts.oxygen(
                                          color: const Color.fromARGB(
                                              255, 210, 207, 207),
                                          fontSize: width * 0.012,
                                          height: 1.7,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: width * 0.01,
              ),
              Padding(
                padding: EdgeInsets.all(width * 0.019),
                child: Container(
                  width: width / 1.1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/windmill.png"))),
                  child: Padding(
                    padding: EdgeInsets.all(width / 55),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: width * 0.03),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: width / 2.4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '“Windmill Repair Mastery: VR Tutorials"',
                                      style: GoogleFonts.montaga(
                                          color: Colors.white,
                                          fontSize: width * 0.016),
                                    ),
                                    SizedBox(
                                      height: width * 0.01,
                                    ),
                                    Text(
                                      "Welcome to our groundbreaking virtual reality (VR) tutorials tailored for windmill  technicians. Step into the world of renewable energy maintenance and immerse yourself in  hands-on training like never before. In the dynamic field of renewable energy, maintaining wind turbines is essential for  ensuring optimal performance and sustainability. Our VR tutorials provide windmill  technicians with immersive, interactive learning experiences that empower them to tackle  maintenance challenges with confidence.",
                                      style: GoogleFonts.oxygen(
                                          color: const Color.fromARGB(
                                              255, 210, 207, 207),
                                          fontSize: width * 0.012,
                                          height: 1.7,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: width * 0.02),
                              child: Image.asset(
                                "assets/images/indus2.png",
                                width: width / 2.4,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: width * 0.01,
              ),
              Padding(
                padding: EdgeInsets.all(width * 0.019),
                child: Container(
                  width: width / 1.1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/firedrill.png"))),
                  child: Padding(
                    padding: EdgeInsets.all(width / 55),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: width * 0.02),
                              child: Image.asset(
                                "assets/images/indus3.png",
                                width: width / 2.4,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: width * 0.03),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: width / 2.4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '"Virtual Fire Evacuation Drills: Ensuring Workplace Safety"',
                                      style: GoogleFonts.montaga(
                                          color: Colors.white,
                                          fontSize: width * 0.016),
                                    ),
                                    SizedBox(
                                      height: width * 0.01,
                                    ),
                                    Text(
                                      "Welcome to our innovative virtual reality (VR) tutorial designed to revolutionize fire  evacuation drills in companies. Step into a virtual environment where safety meets  technology, providing a realistic and immersive experience for employees to learn essential  evacuation procedures. In the event of a fire emergency, swift and orderly evacuation is crucial for the safety of  employees and the protection of company assets. Our VR tutorial offers a cutting-edge  solution to traditional fire evacuation drills, enhancing engagement and effectiveness  through immersive simulations.",
                                      style: GoogleFonts.oxygen(
                                          color: const Color.fromARGB(
                                              255, 210, 207, 207),
                                          fontSize: width * 0.012,
                                          height: 1.7,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: width * 0.01,
              ),
              Padding(
                padding: EdgeInsets.all(width * 0.019),
                child: Container(
                  width: width / 1.1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/virtuallearn.png"))),
                  child: Padding(
                    padding: EdgeInsets.all(width / 55),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: width * 0.03),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: width / 2.4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '"Virtual Learning Solutions: Transforming Education and Training"',
                                      style: GoogleFonts.montaga(
                                          color: Colors.white,
                                          fontSize: width * 0.016),
                                    ),
                                    SizedBox(
                                      height: width * 0.01,
                                    ),
                                    Text(
                                      "Welcome to our comprehensive suite of virtual learning solutions tailored for schools,  colleges, and companies. Embrace the future of education and training with immersive,  interactive, and engaging virtual experiences. In an increasingly digital world, virtual learning has emerged as a powerful tool for  delivering educational content and training programs. Our virtual learning solutions offer  flexibility, accessibility, and scalability, empowering learners of all ages and backgrounds to  achieve their goals.",
                                      style: GoogleFonts.oxygen(
                                          color: const Color.fromARGB(
                                              255, 210, 207, 207),
                                          fontSize: width * 0.012,
                                          height: 1.7,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: width * 0.02),
                              child: Image.asset(
                                "assets/images/indus4.png",
                                width: width / 2.4,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: width * 0.01,
              ),
              Padding(
                padding: EdgeInsets.all(width * 0.019),
                child: Container(
                  width: width / 1.1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/virtualbooth.png"))),
                  child: Padding(
                    padding: EdgeInsets.all(width / 55),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: width * 0.02),
                              child: Image.asset(
                                "assets/images/indus5.png",
                                width: width / 2.4,
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: width * 0.03),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: width / 2.4,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '"Elevate Your Corporate Events with Virtual Booth Experiences"',
                                      style: GoogleFonts.montaga(
                                          color: Colors.white,
                                          fontSize: width * 0.016),
                                    ),
                                    SizedBox(
                                      height: width * 0.01,
                                    ),
                                    Text(
                                      "Welcome to our innovative virtual booth solutions designed to enhance corporate events  and engage attendees like never before. Step into the digital realm and discover a world of  interactive experiences that connect, captivate, and leave a lasting impression. In today's digital age, corporate events demand more than just traditional booths and  presentations. Our virtual booth experiences offer a dynamic and immersive platform for  companies to showcase products, engage with attendees, and foster meaningful  connections in a virtual environment.",
                                      style: GoogleFonts.oxygen(
                                          color: const Color.fromARGB(
                                              255, 210, 207, 207),
                                          fontSize: width * 0.012,
                                          height: 1.7,
                                          fontWeight: FontWeight.w300),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height / 10,
              ),
              Padding(
                padding: EdgeInsets.all(width * 0.042),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: width / 2.4,
                      // height: height / 1.14,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image:
                                  AssetImage("assets/images/keyfeatures.png"))),
                      child: Padding(
                        padding: EdgeInsets.all(width * 0.01),
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: width * 0.028),
                          child: Column(
                            children: [
                              ShaderMask(
                                shaderCallback: (Rect rect) {
                                  return _gradient.createShader(rect);
                                },
                                child: Text(
                                  'Key Features',
                                  style: GoogleFonts.montaga(
                                      color: Colors.white,
                                      fontSize: width * 0.016),
                                ),
                              ),
                              SizedBox(
                                height: width * 0.02,
                              ),
                              SizedBox(
                                width: width / 2.7,
                                child: Text(
                                  "Realistic Simulations: Experience lifelike industrial environments, including  manufacturing facilities, construction sites, and warehouses, where users encounter  authentic hazards and learn to respond appropriately.",
                                  maxLines: 20,
                                  style: GoogleFonts.oxygen(
                                      color: Colors.white,
                                      fontSize: width * 0.012),
                                ),
                              ),
                              SizedBox(
                                height: width * 0.02,
                              ),
                              SizedBox(
                                width: width / 2.7,
                                child: Text(
                                  "Interactive Learning Modules: Engage in interactive modules covering crucial  safety topics such as hazard recognition, PPE usage, emergency response,  equipment operation, and more. Each module offers practical insights and  actionable strategies to enhance workplace safety.",
                                  maxLines: 20,
                                  style: GoogleFonts.oxygen(
                                      color: Colors.white,
                                      fontSize: width * 0.012),
                                ),
                              ),
                              SizedBox(
                                height: width * 0.02,
                              ),
                              SizedBox(
                                width: width / 2.7,
                                child: Text(
                                  "Multi-Sensory Immersion: Immerse yourself in a multi-sensory learning  experience featuring high-fidelity visuals, spatial audio, and tactile feedback,  enhancing engagement and knowledge retention.",
                                  maxLines: 20,
                                  style: GoogleFonts.oxygen(
                                      color: Colors.white,
                                      fontSize: width * 0.012),
                                ),
                              ),
                              SizedBox(
                                height: width * 0.02,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: width / 2.4,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image:
                                  AssetImage("assets/images/keyfeatures.png"))),
                      child: Padding(
                        padding: EdgeInsets.all(width * 0.01),
                        child: Padding(
                          padding: EdgeInsets.symmetric(vertical: width * 0.032),
                          child: Column(
                            children: [
                              ShaderMask(
                                shaderCallback: (Rect rect) {
                                  return _gradient.createShader(rect);
                                },
                                child: Text(
                                  'Benefits',
                                  style: GoogleFonts.montaga(
                                      color: Colors.white,
                                      fontSize: width * 0.016),
                                ),
                              ),
                              SizedBox(
                                height: width * 0.01,
                              ),
                              SizedBox(
                                width: width / 2.7,
                                child: Text(
                                  "Hands-On Learning: Engage in active learning through immersive simulations,  enabling users to apply theoretical knowledge in realistic scenarios and develop  practical skills.",
                                  maxLines: 20,
                                  style: GoogleFonts.oxygen(
                                      color: Colors.white,
                                      fontSize: width * 0.012),
                                ),
                              ),
                              SizedBox(
                                height: width * 0.02,
                              ),
                              SizedBox(
                                width: width / 2.7,
                                child: Text(
                                  "Risk-Free Environment: Safely explore hazardous situations without real-world  consequences, allowing users to learn from mistakes and refine their safety  practices in a controlled setting",
                                  maxLines: 20,
                                  style: GoogleFonts.oxygen(
                                      color: Colors.white,
                                      fontSize: width * 0.012),
                                ),
                              ),
                              SizedBox(
                                height: width * 0.01,
                              ),
                              SizedBox(
                                width: width / 2.7,
                                child: Text(
                                  "Cost-Efficiency: Reduce training costs associated with traditional methods,  including equipment procurement, instructor fees, and travel expenses, while  delivering high-quality educational content.",
                                  maxLines: 20,
                                  style: GoogleFonts.oxygen(
                                      color: Colors.white,
                                      fontSize: width * 0.012),
                                ),
                              ),
                              SizedBox(
                                height: width * 0.01,
                              ),
                              SizedBox(
                                width: width / 2.7,
                                child: Text(
                                  "Scalability: Scale training efforts to accommodate diverse audiences and adapt  content to meet specific industry requirements, ensuring a consistent approach to  safety education across organizations.",
                                  maxLines: 20,
                                  style: GoogleFonts.oxygen(
                                      color: Colors.white,
                                      fontSize: width * 0.012),
                                ),
                              ),
                              SizedBox(
                                height: width * 0.01,
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: height / 8,
              ),
              const FooterSection(),
            ],
          )),
    );
  }
}
