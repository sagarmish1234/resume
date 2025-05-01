#import "@preview/simple-technical-resume:0.1.0": *

#let name = "Sagar Mishra"
#let phone = "+91-6290632419"
#let email = "sagarmish1234@gmail.com"
#let github = "sagarmish1234"
#let linkedin = "sagar-mishra-dev"
#let personal-site = "sagarmish1234.github.io/portfolio-svelte"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github
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

#custom-title("Experience")[  
  #work-heading(
    "Software Engineer",
    "Cognizant Technology Solutions",
    "Kolkata, West Bengal",
    datetime(year:2022, month:8
    , day:1),
    "Present"
  )[
    - Improved code coverage from 20% to 90% using JaCoCo, JUnit, and CI/CD pipelines.
    - Developed RESTful microservices with APIs, improving data accuracy by more than 15%.
    - Reduced API latency by 40% during migration with cloud tools and monitoring.
    - Automated data loading using Bash scripts, cutting processing time by 50%.
    - Achieved 100% on-time Agile delivery via story pointing, planning poker and daily stand-ups.
  ]

  #work-heading(
    "Intern",
    "Cognizant Technology Solutions",
    "Hyderabad, Telangana",
    datetime(year:2022, month:3, day:1),
    datetime(year:2022, month:6, day:1),
  )[
    - Built full-stack dashboard with Spring Boot, Java, MySQL, automating filtration, cutting effort by 90%.
    - Developed React front-end, enabling project filtering with 4+ criteria using modern web technologies.
    - Implemented scalable MySQL database, supporting more than 400 concurrent users for efficient data querying.
    - Leveraged Spring Boot, Java, MySQL, and React to create an impactful automation tool.
    - Earned Cognizant Digital Nurture full-stack certification, scoring more than 70% in expertise.

  ]
]

#custom-title("Projects")[
  #project-heading(
    "Leecode Elo tracker"+"\u{1F517}",
    project-url: "https://leetcode-elo-app.onrender.com/"
  )[
      - Designed a robust backend using Spring Boot to fetch prebuilt data and update a PostgreSQL database with newly added problems.
      - Implemented caching mechanisms to optimize API calls from the React frontend, reducing redundant requests and improving performance.
      - Developed a dynamic frontend with React for seamless user interaction and real-time data visualization.
      - Automated weekly data updates to ensure the database remains current without manual intervention.
      - Optimized database queries and API response times for enhanced scalability and efficiency.
  ]

  ]


#custom-title("Skills")[
  #skills()[
    - *Languages:* Java,Python, C++, JavaScript, SQL
    - *Technologies/Frameworks:* HTML5, CSS3, git, React, Oracle,Spring boot, Spring batch, Javascript, ShadCN UI, Maven, Junit5, Cucumber testing, Cassandra DB, Docker
    - *Developer Tools:* Control - M, Splunk Dashboard, Service Now dashboard , VS Code, IntelliJ, Sql Developer, Jules CI/CD 
  ]
]



#custom-title("Certifications")[
  #skills()[
    - #link("https://drive.google.com/file/d/12K6AhU-woXlFiZg9GOn6ixbOlS1_HFnD/view")[AWS Certified Cloud Practitioner \u{1F517}]
    - GitHub Copilot: Your AI Coding Assistant. Use Copilot AI to generate code, unit tests, + more.
    - Deep Dive in Core Java programming -Standard Edition
  ]
]
