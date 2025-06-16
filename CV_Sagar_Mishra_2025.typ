#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Sagar Mishra"
#let phone = "+91-6290632419"
#let email = "sagarmish1234@gmail.com"
#let github = "sagarmish1234"
#let linkedin = "sagar-mishra-dev"
#let personal-site = "sagarmish1234.github.io/portfolio-svelte"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 8.0pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
)

#custom-title("Education")[
  #education-heading(
    "VSSUT, Veer Surendra Sai University of Technology",
    "Sambalpur, Odisha",
    "Bachelor of Technology", "Computer Science & Engineering",
    datetime(year: 2018, month: 8, day: 1),
    datetime(year: 2022, month: 6,  day: 1)
  )[
    -  CGPA - *9.02*
  ]
]
#custom-title("Skills")[
  #skills()[
    - *Languages:* Java,Python, C++, JavaScript, SQL
    - *Technologies/Frameworks:* HTML5, CSS3, git, React, Oracle,Spring boot,Spring MVC , Spring batch, Typescript, Maven, Junit5, Cucumber testing, Cassandra DB, Docker, AWS ECS, Linux, Jenkins
    - *Developer Tools:* BMC Control - M, Splunk, VS Code, IntelliJ, Dbeaver, Jenkins CI/CD, Postman, Bruno, Jira 
  ]
]


#custom-title("Experience")[  
  #work-heading(
    "Software Engineer",
    "Cognizant Technology Solutions",
    "Kolkata, West Bengal",
    datetime(year:2022, month:8
    , day:1),
    "Present"
  )[
    - Gathered functional requirements and developed technical specifications to deliver robust, scalable solutions for fintech clients, consistently meeting business needs and quality standards.
    - Designed and developed RESTful APIs and microservices using *Java 21*, *Spring Boot*, and *J2EE*, ensuring modular, secure, and maintainable code for enterprise-scale systems. 
    - Architected and migrated high-performance applications to *AWS ECS* & *API Gateway*, leveraging cloud-native services and DevOps practices to improve scalability and reduce operational costs by 25%.
    - Resolved defects and bugs across QA, pre-production, and production environments, contributing to continuous improvement and reliable releases.
    - Leveraged *Redis* in-memory caching to optimize API performance, reducing redundant downstream API calls by 35% and cutting response times by 40%.
    - Streamlined CI/CD pipelines using *Jenkins*, *Git*, and *Docker*, automating deployments and ensuring 100% on-time delivery for production releases in a DevOps model    
    - Collaborated cross-functionally with product management and other business units to deliver results and drive project success.
    - Practiced *Agile* development with *SCRUM*, participating in sprint planning, story pointing, and daily stand-ups to enhance team productivity and deliverables.
  ]

  #work-heading(
    "Intern",
    "Cognizant Technology Solutions",
    "Hyderabad, Telangana",
    datetime(year:2022, month:3, day:1),
    datetime(year:2022, month:6, day:1),
  )[
    - Built full-stack dashboard with *Spring Boot*, *Java*, *MySQL*, automating filtration, cutting effort by 90%.
    - Engineered an interactive *React-based* UI featuring advanced filtering capabilities across 4+ project attributes, resulting in a 45% reduction in user search time.
    - Implemented efficient indexing strategies on MySQL database, supporting 400+ users for efficient data querying.    
  ]
]

#custom-title("Projects")[
  #project-heading(
    "Leecode Elo tracker"+"\u{1F517}",
    project-url: "https://leetcode-elo-app.onrender.com/"
  )[
    - Designed a robust backend using Spring Boot to fetch prebuilt data and update a PostgreSQL database with newly added problems.
    - Built and optimized caching mechanisms to streamline API calls from the React frontend, reducing redundant requests and enhancing performance. 
    - Instrumented a dynamic frontend with React for seamless user interaction and real-time data visualization.
    - Automated weekly data updates to ensure the database remains current without manual intervention.
  ]

  ]


#custom-title("Certifications")[
    - #link("https://drive.google.com/file/d/12K6AhU-woXlFiZg9GOn6ixbOlS1_HFnD/view")[AWS Certified Cloud Practitioner \u{1F517}]
    - GitHub Copilot: Your AI Coding Assistant. Use Copilot AI to generate code, unit tests, + more.
    - Deep Dive in Core Java programming -Standard Edition
]

