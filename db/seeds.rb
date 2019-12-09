# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(title: "My blog post #{blog}",
    body: "Screening Ruby on Rails developer skills should eliminate anyone who is not able to do the job. This saves everybody’s time. But how do you eliminate unqualified candidates while making sure the right ones get an interview? This post will tell you everything you need to know  what to look for in a Ruby on Rails developer so that you can find people with the exact skills that you need."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end 

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service", 
    body: "Scaffolding, as used in computing, refers to one of two techniques: 
      The first is a code generation technique related to database access in some model–view–controller frameworks; 
      the second is a project generation technique supported by various tools.",
    main_image: "http://placehold.it/600x400",
    thum_image: "http://placehold.it/350x200",
  )
end

puts "9 portfolio items created"
