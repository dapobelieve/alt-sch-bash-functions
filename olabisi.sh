#!/bin/bash

Fullname() {
  echo "My name is Olabisi Oyinloye."
}

who_am_i() {
  echo -e "\n I am currently a student studying Cloud Engineering at AltSchool."
}

Bio() {
  echo -e "\n A QA tester trying to pivot into the DevOps terrain."
}

Years_in_Tech() {
  echo -e "\n I have been in tech for 7 years."
}

Dream_job() {
  echo -e "\n My dream job is to be a DevOps Engineer."
}

Fullname

who_am_i

Bio

Years_in_Tech
Dream_job

Goals=("Become a Solutions Architect" "Become an expert in Machine Learning" "Top tech's Consultant")
for goal in "${Goals[@]}"; do
    echo "Goal: $goal"

  done


