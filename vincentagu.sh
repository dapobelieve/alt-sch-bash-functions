#!/bin/bash

who_am_i() {
    echo "I am a cloud student"
}

Fullname() {
    echo "My name is AGU VINCENT CHIBUIKE"
}

Bio() {
    echo -e "A Cloud Engineering student at AltSchool Africa (Student ID: ALT/SOE/024/0291), passionate about innovation and creative problem-solving.\nOriginally from Njikoka L.G.A, Anambra State, Nigeria, I currently reside in Lagos."
    echo -e "I hold a degree in Quantity Surveying from the Federal University of Technology Owerri.\nMy academic journey has shaped my goal-oriented mindset, positioning me for success in Cloud Engineering."
}

Years_In_Tech() {
    echo "Years_In_Tech: I have <1 Year of experience in Tech"
}

Dreamjob() {
    echo "Dream Job: My Dream job is to become a Devops Engineer."
}

My_Goals() {
    echo "My Goals are:"
    echo -e "(1) Developing a strong foundation in industry-relevant skills and practical experience. \n(2) To attain a strong network that can provide career advice, job leads, and mentorship."
    echo -e "(3) To Become Exceptionally Good in Cloud/Devops technologies.\n(4) To become an Instrumental influence in the development and globalization of Next-generation cloud technologies."
}

My_Hobbies() {
    echo "My hobbies includes the following:"
    hobbies=("Listening to Music" "Football" "Surfing the net")
    for hobby in "${hobbies[@]}"
    do 
        echo "$hobby"
    done
}

who_am_i
Fullname
Bio
Years_In_Tech
Dreamjob
My_Goals
My_Hobbies