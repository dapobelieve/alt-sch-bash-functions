#!/usr/bin/bash

who_am_i() {
  echo "Hello, I am a Cloud Student at AltSchool (Karatu), School of Engineering"
}

# Function to print my fullname
fullname() {
  echo "My name is Favour Oluchi Boi. I prefer to be called Oluchi, pronounced as Or-lu-chy"
}

# Function to print my bio
bio() {
  echo "Born and raised in Delta state, Nigeria. I received my Bachelor's degree in computer engineering from the University of Benin. I currently work as a remote IT support specialist and have a passion for tech solutions that make the lives of people easier.  I am currently a cloud engineering student at AltSchool Africa with student ID: ALT/SOE/024/1001, a place that encourages hands-on learning and provides resources to gear one's journey in tech."
}

# Function to print my years in tech
years_in_tech() {
  echo "I have actively been in the tech space since 2020, Covid-19 year. I started out with some online trainings in frontend development but had some hiccups on the way and my University degree to complete hence a slow tech journey."
}

# Function to print my dream job
dream_job() {
  echo "My dream job is to be a Cloud Security Analyst at AWS or General Dynamics"
}

# Function to print my goals
goals() {
  echo "My goals as I continue in this tech journey is to become a professional in Cloud Engineering/DevOps, hone my skills better with using cloud technologies and programming with python, become a tech business manager at the peak of my career and spear-head scalable tech solutions that will make the common man's life easier."
}

# Execute functions to display the information
print_all_funcs() {
  fullname
  bio
  years_in_tech
  dream_job
  goals
}

print_all_funcs