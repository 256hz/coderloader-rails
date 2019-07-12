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

user = User.create!(first_name: 'Douglas', last_name: 'Ward',
    email:"ward92@example.com", phone: '4345483214',
    username:"wardou2", password: ENV['CODERLOADER_PASSWORD'],
    title:"Full Stack Web Developer",
    bio:'I can speak at length about my background and goals here',
    intro:'My two-line elevator pitch',
    img_url: 'http://pgdb.256hz.com/images/abe-avatar.png',
    color_theme: 'theme-default'
)