#!/bin/bash

full_name(){
    local fullname="UKO CHIBUKE MALACHI."
    echo -e "\nFULLNAME:\n$fullname\n"
}

bio(){
    local bio="Hello! I'm Uko Chibuike Malachi, a passionate and aspiring developer currently studying at Altschool's School of Engineering (Student ID: ALT/SOE/024/0514).My journey into tech started with a deep curiosity about how software can solve real-world problems, inspiring me to pursue a career in software engineering."

    echo -e "BIOGRAPHY:\n$bio\n"
}

year_in_tech(){
    local tech_year=1.5
    echo -e "TECH_YEARS:\nI have been in tech for $tech_year years.\n"
}

dream_job(){
    local dreamJob="My dream job is to work in a FAANG company as a cloud engineer or backend engineer."
    echo -e "DREAM_JOB:\n$dreamJob\n"
}

goals(){
    local my_goals=("Master Software Development."#"Build Real-World Applications."#"Enhance Collaboration Skills."#"Network With Industry Professionals.")

    #This changes the field separator to be #
    IFS='#'

    local COUNT=0
    echo -e "GOALS:"
    for goal in $my_goals
    do
    echo "$((++COUNT)). $goal"
    done
}

#invoking the functions
full_name
bio
year_in_tech
dream_job
goals