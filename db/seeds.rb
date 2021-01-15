# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.create ([{
    projectName: "House of Trivia - CLI Project",
    imageLink: "https://imgur.com/1kooU1D", 
    summary: "This was my first coding project, my goal was to create an interactive experience that took in user input and then reacted accordingly. For my project I chose to create a Trivia game. I pulled questions and categories from a Trivia API. When a user interacts with the game, they first select a category, then a question appears and they select an answer, the game then reacts depending on whether they are correct or not.",
    githubLink: "https://github.com/SophiaGrace16/HouseofTrivia",
    demoLink: "https://www.youtube.com/watch?v=59Br0fWdqso&t=2s"
},
{
    projectName: "Dungeons & Dragons Database - Ruby & Sinatra Project",
    imageLink: "https://imgur.com/JSxJtkY", 
    summary: "For my second project, my goal was to create a project that utilized a Model-View-Controller organization, basic Content Management System, and user-authentication. For my project I chose to create a database where players and dungeon master's could store their character sheets or stories for Dungeons and Dragons.",
    githubLink: "https://github.com/SophiaGrace16/sinatra_project",
    demoLink: "https://www.youtube.com/watch?v=2lOEps5s9Z4"
},
{
    projectName: "The Dungeon - Ruby on Rails Project",
    imageLink: "https://imgur.com/JG7icE0", 
    summary: "My third project was a Ruby on Rails Application. I chose to recreate my second project so that I could add more features and functionality. My goal was to create a project that incorporated everything from my previous project and then add OmniAuth, a many to many relationship, and games feature where players and dungeon masters connected.",
    githubLink: "https://github.com/SophiaGrace16/TheDungeon",
    demoLink: "https://www.youtube.com/watch?v=bfoeTuvxdPc"
},
{
    projectName: "Disney & Pixar Easter Egg Hunt - Javascript Project",
    imageLink: "https://imgur.com/Gw9Z2wq", 
    summary: "The fourth project I created was a single page javascript application. For this project I created a site where users could click a pixar or disney movie and see all of the 'easter eggs' hidden throughout the movie.",
    githubLink: "https://github.com/SophiaGrace16/js_project_frontend",
    demoLink: "https://www.youtube.com/watch?v=xMdTHd1feyI"
}
])

Education.create ([{
    school: "Flatiron School",
    location: "Online", 
    startDate: "August 2020",
    endDate: "January 2021",
    degree: "Full Stack Web Development, Ruby on Rails and JavaScript program "
},
{
    school: "Duquesne University",
    location: "Pittsburgh, PA", 
    startDate: "August 2012",
    endDate: "May 2016",
    degree: "B.S., Early Childhood Education – Instructional Technology Certificate, Blackboard Certification"
},
{
    school: "National University of Ireland - Galway",
    location: "Galway, Ireland", 
    startDate: "May 2014",
    endDate: "July 2014",
    degree: "Irish History and Creative Writing Workshop "
}
])

Experience.create ([{
    location: "Morrow, Ohio", 
    jobTitle: "4th Grade - Math and Science Teacher",
    description: "Designed 340 differentiated and stimulating lesson plans that aligned with the needs of 45 students and the goals of the Little Miami School District to achieve success in the Common Core standards and Ohio Standardized tests. ",
    startDate: "August 2019",
    endDate: "May 2020"
},
{
    location: "Fairfax, Virginia", 
    jobTitle: "4th Grade Teacher",
    description: "Led trainings on new curriculum for 20-30 teachers. Instructed them on new methodologies and practices to integrate into their classrooms. Led effective implementation within the school of new learning practices set forth by the county. ",
    startDate: "August 2016",
    endDate: "May 2019"
},
{
    location: "Fairfax, Virginia", 
    jobTitle: "Collaborative Learning Team Leader",
    description: "Organized and led collaborative team meetings of 8 to 10 people, to strategically plan for upcoming events, student needs, assessments, and new curriculum. Allowed for our team to successfully prepare for approaching deadlines and testing.",
    startDate: "August 2017",
    endDate: "May 2019"
}
])
