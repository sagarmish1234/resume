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
    - *Languages:* Java,Python,JavaScript, SQL, HTML5, CSS3
    - *Technologies/Frameworks:*  git, React, Oracle, Spring boot, Spring MVC, Spring batch, Typescript, Maven, Junit5, Cassandra DB, Docker, AWS ECS, Linux, Jenkins, Hibernate/JPA, Apache Kafka
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
    - Engineered scalable fintech applications by defining functional requirements and creating precise technical specifications to meet strategic business goals.
    - Built and maintained a suite of high-performance *RESTful APIs* and *microservices*, leveraging *Java* *21* and *Spring* *Boot* to ensure code security and modularity.
    - Architected a cost-efficient *AWS* *cloud* infrastructure using *ECS* and *API* *Gateway*, successfully migrating legacy applications and achieving a 25% reduction in operational overhead.
    - Resolved defects and bugs across QA, pre-production, and production environments, contributing to continuous improvement and reliable releases.
    - Achieved a 40% reduction in API latency by strategically integrating *Redis*, optimizing data retrieval and eliminating 35% of redundant downstream calls.
    - Streamlined *CI/CD* pipelines using *Jenkins*, *Git*, and *Docker*, automating deployments and ensuring 100% on-time delivery for production releases in a DevOps model.   
    - Built and managed high-throughput data pipelines with *Apache* *Kafka* to process over 10,000 messages/sec, enabling real-time financial analytics.
    - Championed *Agile/Scrum* best practices, actively contributing to sprint planning, story pointing, and backlog grooming to improve team velocity and deliverable predictability.
  ]

]

#custom-title("Projects")[
  #project-heading(
    "leecode elo tracker"+"\u{1f517}",
    project-url: "https://leetcode-elo-app.onrender.com/"
  )[
    - Designed a robust backend using spring boot to fetch prebuilt data and update a postgresql database with newly added problems.
    - Built and optimized caching mechanisms to streamline api calls from the react frontend, reducing redundant requests and enhancing performance. 
    - Instrumented a dynamic frontend with react for seamless user interaction and real-time data visualization.
    - Automated weekly data updates to ensure the database remains current without manual intervention.
  ]

  #project-heading(
    "Uptime Monitor | Personal Project",
  )[
    - Developed a full-stack web application to monitor the uptime of websites and services, similar to UptimeRobot or Better Stack.
    - Engineered a backend service in Java to perform periodic HTTP checks on user-defined endpoints to determine their status (up/down).
    - Built a user-friendly frontend with TypeScript and React to allow users to add, view, and manage monitored URLs and see their real-time status.
    - Designed a system to send email notifications to users when a monitored service goes down.  
]
  ]


#custom-title("Certifications")[
    - #link("https://drive.google.com/file/d/12K6AhU-woXlFiZg9GOn6ixbOlS1_HFnD/view")[AWS Certified Cloud Practitioner \u{1F517}]
    - GitHub Copilot: Your AI Coding Assistant. Use Copilot AI to generate code, unit tests, + more.
]

