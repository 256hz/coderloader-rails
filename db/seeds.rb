# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Job.destroy_all
Honor.destroy_all
Skill.destroy_all
Interest.destroy_all
Link.destroy_all
User.destroy_all
Github.destroy_all

user = User.create!(first_name: 'Abe', last_name: 'Dolinger',
    email:"a.d@256hz.com", phone: '2679685414',
    username:"test", password: ENV.fetch('CODERLOADER_PASSWORD'),
    title:"Full Stack Web Developer",
    bio:'',
    intro:'I\'m a product designer who switched from hardware to code.  Digital forever.',
    img_url: '/images/abe-avataaars-glasses-circle-transparent.png',
    color_theme: 'theme-ice'
)

job1 = Job.create!(
    company: "Digital Pavilion Electronics", title: "Lead Product Engineer",
    summary: "I lead a small product design department with wide-ranging capabilities.  We made everything from consumer audio electronics to grilling tools to wireless chargers.  Started as designer and left as lead.",
    start_month: "Apr", start_year: 2016,
    end_month: "Mar", end_year: 2019,
    responsibilities:["CAD for manufacturing", "Market research / viability studies", "Professional product renders", "Prototyping (rapid/mechanical/photo finish)", "Packaging design", "Working with contract manufacturers and suppliers"],
    skills_used:["Design thinking","Product development (directly with clients)","Product management","Prototyping", "CAD","Lab/systems design"],
    img_url: 'http://www.thedigitalpavilion.com/skin/frontend/base/default/images/digital-pavilion.png',
    order_id: 0, user_id: user.id
)
job2 = Job.create(
    company: "Abetek", title: "Designer/Manufacturer",
    summary: "I have two products: a battery caddy charging system and a microphone accessory for film. Both are sold online and in audio specialty stores.",
    start_month: "Jul", start_year: 2014,
    responsibilities:["Design","Branding","B2B Sales"],
    skills_used:["Startup creation", "Bootstrapping - I 3D printed the first microphone accessories myself","Using industry connections to further reach"],
    img_url: 'http://static1.squarespace.com/static/55c16371e4b0aa531a67cdf4/t/55e2014de4b00445ea1b6322/1498575463250/?format=1500w',
    order_id: 1, user_id: user.id
)
job3 = Job.create(
    company: "Enjyn", title: "COO",
    summary: "A crowdfunding platform for artists and musicians.  We launched not long after Kickstarter, and successfully raised funds for some artists, but Kickstarter won!  A great experience, and my first exposure to Rails.",
    start_month: "Sep", start_year: 2009,
    end_month: "Jun", end_year: 2011,
    responsibilities:["MVP Design","Business management"],
    skills_used:["Product design","Startup creation","Product management"],
    img_url: 'https://proxy.duckduckgo.com/iu/?u=https%3A%2F%2Fvacord.com%2Fwp-content%2Fuploads%2F2016%2F04%2Fenjyn-large.jpg&f=1',
    order_id: 2, user_id: user.id
)
job4 = Job.create(
    company: "Freelance", title: "Location Sound Recordist",
    summary: "Worked with small teams on some big projects.  I am credited on two Oscar-winning documentaries (\"OJ - Made in America\", \"20 Feet From Stardom\"), and films that played at Sundance and Toronto.  I've recorded hundreds of projects: corporate, independent, advertising, TV, feature films, and more.",
    start_month: "Aug", start_year: 2006,
    end_month: "Apr", end_year: 2016,
    responsibilities:["Own and operate a suite of high-end portable recording equipment", "Deliver excellent audio in often challenging environments", "Work seamlessly with small and large teams of different types", "Anticipate challenges before they arise with solutions in mind"],
    skills_used:["Audio", "Communication", "Project planning"],
    img_url: 'http://static1.squarespace.com/static/55c16371e4b0aa531a67cdf4/t/55e2014de4b00445ea1b6322/1498575463250/?format=1500w',
    order_id: 3, user_id: user.id
)

Honor.create!(name: "MVP", 
    summary: "I made like a lot of money",
    month: "Feb", year: "2002",
    order_id: 0, user_id: user.id)
Honor.create(name: "MVP2", 
    summary: "I made like a lot of money",
    month: "Dec", year: "2003",
    order_id: 1, user_id: user.id)
Honor.create(name: "MVP3", 
    summary: "I made like a lot of money",
    month: "Mar", year: "2004",
    order_id: 2, user_id: user.id)


Interest.create!(
    name: "Music", summary: "This guy really knew how to screw people over",
    order_id: 0, user_id: user.id)
Interest.create(
    name: "Acoustic guitar", summary: "I can play Wonderwall",
    order_id: 1, user_id: user.id)
Interest.create(
    name: "Reddit", summary: "What a bunch of degenerates",
    order_id: 2, user_id: user.id)


link1 = Link.create!(
    title: "Githerb", url: "https://www.github.com",
    summary: "It's a site what u want from me",
    order_id: 0, user_id: user.id)
link2 = Link.create(
    title: "The Internet", url: "https://www.google.com",
    summary: "Advertising hell",
    order_id: 1, user_id: user.id)
link3 = Link.create(
    title: "Ableton", url: "https://www.ableton.com/en/",
    summary: "A website from a company from a time in a place where the sea never ends into an infinite expanse of merpeople and crystal gazing spheres of liquid thought",
    order_id: 2, user_id: user.id)

Skill.create!(name: "Product design", 
    img_url: "https://cdn0.iconfinder.com/data/icons/business-2-41/129/172-512.png", 
    order_id: 0, user_id: user.id)
Skill.create(name: "React.js", 
    img_url: "https://cdn2.iconfinder.com/data/icons/designer-skills/128/react-512.png", 
    order_id: 1, user_id: user.id)
Skill.create(name: "Semantic UI React", 
    img_url: "https://react.semantic-ui.com/logo.png", 
    order_id: 2, user_id: user.id)
Skill.create(name: "Rails", 
    img_url: "http://png-2.findicons.com/files/icons/1607/ruby_on_rails/512/ror_logo.png", 
    order_id: 3, user_id: user.id)
Skill.create(name: "ES6 Javascript", 
    img_url:"https://www.shareicon.net/data/512x512/2016/07/06/106573_software_512x512.png", 
    order_id: 4, user_id: user.id)
Skill.create(name: "Ruby", 
    img_url: "https://image.flaticon.com/icons/png/512/919/919842.png", 
    order_id: 5, user_id: user.id)
Skill.create(name: "Python", 
    img_url: "http://icons.iconarchive.com/icons/cornmanthe3rd/plex/512/Other-python-icon.png", 
    order_id: 6, user_id: user.id)

Github.create!(repo_owner: '256hz', repo_name: 'coderloader-react', 
    img_url: 'https://www.emoji.co.uk/files/microsoft-emojis/symbols-windows10/10158-squared-cl.png',
    summary: 'React.js frontend of portfolio generator/editor', 
    contribution: 'JWT authorization, React-Router anchor tags, styling, Semantic gridding, component logic',
    order_id: 0, user_id: user.id)
Github.create(repo_owner: '256hz', repo_name: 'coderloader-rails', 
    img_url: 'https://www.emoji.co.uk/files/microsoft-emojis/symbols-windows10/10158-squared-cl.png',
    summary: 'Ruby on Rails backend of portfolio generator/editor', 
    contribution: 'Initial setup of Postgres DB, API, and serializers, JWT, controller logic', 
    order_id: 1, user_id: user.id)
Github.create(repo_owner: '256hz', repo_name: 'green-up-seattle', 
    img_url: 'https://proxy.duckduckgo.com/iu/?u=https%3A%2F%2Fthatwasabitmental.files.wordpress.com%2F2014%2F07%2Ftroll-poster.jpg&f=1',
    contribution: 'Leaderboard, automated DB seeding, ',
    summary: 'React frontend of portfolio generator', 
    order_id: 2, user_id: user.id)
Github.create(repo_owner: 'ifmeorg', repo_name: 'ifme', 
    img_url: 'https://avatars1.githubusercontent.com/u/23299450?s=200&v=4',
    contribution: 'Styled a tooltip element',
    summary: 'React frontend of portfolio generator', 
    order_id: 3, user_id: user.id)