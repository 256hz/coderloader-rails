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