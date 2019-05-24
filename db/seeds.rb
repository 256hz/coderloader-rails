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
# Memory.destroy_all
# Love.destroy_all
# Life.destroy_all

job1 = Job.create!(
    company: "Google", title: "CEO",
    summary: "I sold the world into advertising slavery",
    start_month: "Mar", start_year: 2002,
    end_month: "Sept", end_year: 2005,
    responsibilities:["Make shareholders money", "siphon off said money for myself", "destroy other industries"],
    skills_used:["Sociopathy", "Severe undiagnosed trauma", "Acting"])

job2 = Job.create(
    company: "Tesla", title: "Janitor",
    summary: "Too much coke, did this in a halfway house",
    start_month: "Oct", start_year: 2007,
    end_month: "Feb", end_year: 2008,
    responsibilities:["Clean Elon Musk's Musk", "Detail Elon's Tesla", "Try to stay sober"],
    skills_used:["Willpower", "Manual labor", "Positive self-outlook"])

job3 = Job.create(
    company: "None", title: "None",
    summary: "Tesla threw me out after an incident",
    start_month: "Feb", start_year: 2008,
    responsibilities:["Panhandling", "Busking", "Methadone"],
    skills_used:["Urgent care", "Bargaining with police", "Neutral self-outlook"])

honor1 = Honor.create!(
    name: "MVP", summary: "I made like a lot of money",
    month: "Dec", year: "2003"
)

honor2 = Honor.create(
    name: "MVP", summary: "I made like a lot of money",
    month: "Dec", year: "2003"
)

honor3 = Honor.create(
    name: "MVP", summary: "I made like a lot of money",
    month: "Dec", year: "2003"
)

interest1 = Interest.create!(
    name: "Machiavelli", summary: "This guy really knew how to screw people over"
)
interest2 = Interest.create!(
    name: "Acoustic guitar", summary: "I can play Wonderwall"
)
interest1 = Interest.create!(
    name: "Reddit", summary: "What a bunch of degenerates"
)

link1 = Link.create!(
    title: "Githerb", url: "https://www.github.com",
    summary: "It's a site what u want from me"
)

link2 = Link.create(
    title: "The Internet", url: "https://www.google.com",
    summary: "Advertising hell"
)

link3 = Link.create(
    title: "Ableton", url: "https://www.ableton.com/en/",
    summary: "A website from a company from a time in a place where the sea never ends into an infinite expanse of merpeople and crystal gazing spheres of liquid thought"
)

skill1 = Skill.create!(name: "Ruby")
skill2 = Skill.create(name: "Rails")
skill3 = Skill.create(name: "Javascript")
skill4 = Skill.create(name: "React")
skill5 = Skill.create(name: "Panic")
skill6 = Skill.create(name: "Vomit")

user = User.create!(first_name: 'douj', last_name: '-la', 
    email:"methane@seas.org", phone: '4445556666', 
    bio:'The bio should be kinda long so we can see how it goes when somebody really rambles on about themselves and talks about like their pets and the time they saw Jeff Bezos once and his aura made them a programming God, an unforgiving Old Testament programming God who often arbitrarily destroys entire settlements with what I think were meteors, and this obviously makes you more employable',
    intro:'One time I pressed a key and a computer did a thing that I wanted it to do. Only one time, but it was pretty cool.')
