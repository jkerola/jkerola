#import "@preview/metronic:1.1.0": *
#import "vars.typ": email, github, phone, location

// Default colors 61B7AE and F2F0EF
#theme(accent-color: rgb("#4b656b"), background-color: rgb("F2F0EF"))

#show: resume-page.with(
  sidebar: [
    #align(center, box(image("profile.png", width: 80pt), radius: 50%, clip: true, stroke: 2pt + white))

    = Janne Kerola

    #medium("Software Developer")

    5 years of experience working as a software developer in a multi-professional team.

    Worked on multiple projects for a variety of clients and received great feedback and praise for my efforts.

    Able to quickly pickup new technologies, languages and methods and always looking to learn more.

    #contact(phone: link("tel:" + phone), github: link(github), email: link("mailto:" + email), location: location)
    #v(5pt)
    #section(icon: "university", "Education")[
      #v(-18pt)
      #line(stroke: white, length: 180pt)
      #text(size: 11pt)[
        *MSc, Computer Science and Engineering* \
        University of Oulu (2023-2025)

        *BA, Computer Science and Engineering* \
        University of Oulu (2018-2023)

        *Mechanical Engineering (158 credits),* \
        University of Oulu (2012-2016)
      ]
    ]

    #section(icon: "person", "References")[
      #v(-18pt)
      #line(stroke: white, length: 180pt)
      *Eero Huttunen* \
      #small([
        Project Manager, Allied ICT Finland \
        #link("tel:+358 50 591 8859") \
        #link("mailto:eero.j.huttunen@oulu.fi")
      ])

      *Tellervo Kivistö* \
      #small([
        Project Manager, Allied ICT Finland \
        #link("tel:+358 29 448 7420") \
        #link("mailto:tellervo.kivisto@oulu.fi")
      ])
    ]

    == #fa-icon("earth-americas", solid: false) Languages
    #v(-2pt)
    #line(stroke: white, length: 180pt)
    #tags("Finnish", "English", "German")
  ],
)

#section(icon: "briefcase", "Professional Experience")[

  === Software Developer / RA #h(1fr) 2021 - Ongoing
  AIC-Software team, University of Oulu

  - Worked in various web-, mobile- and embedded software development projects
  - Designed, developed and deployed large cloud-centric applications based on client requirements
  - Communicated directly with clients to plan, track and deliver project milestones and reports
  - Organized and directed teams of developers to achieve above milestones
  - Maintenance and monitoring of existing projects and services
  - Built team-wide working guidelines and best-practices
  - Onboarded and trained new software developers

  #v(10pt)

  === Summer Jobs #h(1fr) 2010-2019

  - Roadside maintenance, Värväämö Oy 2019
  - Cold storage, Inex Partners 2014-2016
  - Park maintenance, City of Kalajoki 2010-2012, 2017

]

#section(icon: "terminal", "Developer Skills")[
  === Social Skills
  - Communication with clients to turn vague concepts into concrete goals
  - Negotiation of deadlines, deliverables and drafting project plans
  - Coordinated collaboration with other developers and third parties
  - Familiar with Agile development practises and methods

  === Technical Skills
  - Fullstack developer experience with multiple frameworks and languages
  - Mobile applications development with Flutter
  - Linux administration and server maintenance
  - Automated CI/CD pipelines and containerized deployments
  - Experience deploying and managing K8s clusters
  - Writing and generating documentation from code
  - Familiar with automated QA, test suites and report generation
  - Minor hobby and school projects with C, C++ and Rust

  === Languages and Technologies
  #tags(
    "Angular",
    "React",
    "Nodejs",
    "Docker / Podman",
    "Devops",
    "Kubernetes",
    "GH Actions / Jenkins",
    "REST",
    "Flutter",
    "AWS",
    "Ansible / Terraform",
    "Python",
    "Typescript / Javascript",
    "Dart",
    "Java",
    "Rust",
    "C / C++",
    "SQL",
  )

]