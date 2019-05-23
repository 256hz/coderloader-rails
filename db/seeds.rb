# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

job1 = Job.create!(
    company: "Google", title:"CEO",
    summary: "I sold the world into advertising slavery",
    start_month: "March", start_year: 2002,
    end_month: "September", end_year:2015,
    responsibilities:[""],
    skills_used:[])

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
