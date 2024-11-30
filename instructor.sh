#!/bin/bash/

# who_am_i() {
#   echo "Hello, I am the Cloud Instructo🎉"
# }

# write bash fucntions that prints out the following infomation about you

# Fullname
# Bio
# Year in tech
# Dream job
# Goals ⚽

full_name() {
  echo "Good day $1, My name is Basit B Adebayo"
  bio
  year_in_tech
  dream_job
  goals
}

bio() {
  echo "I was born and brought up in Ibadan, the capital of Oyo state where I attended my primary and secondary school. I studied Civil engineering in University of Ilorin, Ilorin."
}

year_in_tech() {
  echo -e "\nI am still a newbie to tech as this is my first year in the environment"
}

dream_job() {
  echo "My dream job? I don't really have any, I just want to work and earn till I can build a company(not job)"
  echo "What kind of company? Don't ask me please. Thanks!"
}

goals() {
  echo "One of my goals is to own a big manufacturing compny"
}

full_name "Instructor"