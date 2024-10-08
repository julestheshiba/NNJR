#import "template.typ": resume, header, resume_heading, edu_item, exp_item, activity_item, project_item, skill_item

#show: resume

#header(
  name: "Will Metz",
  phone: "415-328-9921 ",
  email: "u1427699@utah.edu",
  linkedin: "linkedin.com/in/will-metz-9287062ab/",
  site: "github.com/julestheshiba",
)

#resume_heading[Education]
#edu_item(
  name: "Univerisity of Utah",
  degree: "Bachelors of Science, Software Development Student",
  location: "Salt Lake City",
  date: "Aug. 2022 - May 2026"
)
#edu_item(
  name: "College of Marin",
  degree: "Associate's in Liberal Arts",
  location: "Kentfield, CA",
  date: "Aug. 2019 - May 2022"
)

#resume_heading[Experience]
#exp_item(
  role: "Security Operations Center Intern",
  name: "Legato Security",
  location: "Salt Lake City, UT",
  date: "March 2024 - Present",
  [Investigating Jira security ticketsa and Analyzing security threats],
  [Work with scripts to automate processes],
  [se of multiple query languages (Crowdstrike, Sumo, etc)],
  [Use of tools such as, Crowdstrike, Cortex, Sentinel One, etc],
  [Use of Linux terminal commands to investigate host file systems],
  [Using virtual machines and dockers to investigate potentially malicious files],
)
#exp_item(
  role: "Lift/Gate Attendant",
  name: "Snowbird",
  location: "Snowbird, Ut",
  date: "May 2022 - March 2024",
  [Working in a team of others to solve issues],
  [Working with special ticketing systems to ensure smooth operations],
  [Working with heavy machinery including ski lifts]
)

#resume_heading("Activities")
#activity_item(
  name: "Computer Science Club",
  skills: "Github, C/C++",
  location: "Kentfield, CA",
  place: "College of Marin",
  date: "Sep 2021 - May 2022",
  [Participated in Computer Science club events],
  [Helped club founding members with community outreach and events],
  [Helped work with a collabarative GiHub repo]
)

#resume_heading("Projects")
#project_item(
  name: "Gitlytics",
  skills: "Python, Flask, React, PostgreSQL, Docker",
  date: "June 2020 - Present",
  [Developed a full-stack web application using with Flask serving a REST API with React as the frontend],
  [Implemented GitHub OAuth to get data from user’s repositories],
  [Visualized GitHub data to show collaboration],
  [Used Celery and Redis for asynchronous tasks]
)
#project_item(
  name: "Simple Paintball",
  skills: "Spigot API, Java, Maven, TravisCI, Git",
  date: "May 2018 - May 2020",
  [Developed a Minecraft server plugin to entertain kids during free time for a previous job],
  [Published plugin to websites gaining 2K+ downloads and an average 4.5/5-star review],
  [Implemented continuous delivery using TravisCI to build the plugin upon new a release],
  [Collaborated with Minecraft server administrators to suggest features and get feedback about the plugin]
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Java, Python, C/C++, C#, HTML/CSS, Rust, FQL (Crowdstrike), Sumo Query Language"
)
#skill_item(
  category: "Cybersecurity Consoles",
  skills: "Crowdstrike, Sumologic, Stellar Cyber, Cortex, Area 1, Sentinel One"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Docker, VS Code, Visual Studio, IntelliJ, Eclipse"
)
#skill_item(
  category: "Libraries",
  skills: "pandas, NumPy, Matplotlib"
)
