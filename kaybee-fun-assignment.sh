
#!/bin/bash

cld="Cloud"
eng="Engineer"
aut="automation"

# Functions on my name, Bio, my years in tech, dream job, goals and hobby.

fullname() {
    echo "Fullname: Abdulkabir Abdullateef"
}

bio() {
    echo "Bio: Aspiring $cld $eng learning at AltSchool Africa. Passionate about scalable $cld solutions and $aut."
}

my_years_in_tech() {
    echo "Years in Tech: 1+ and growing!"
}

dream_job() {
    echo "Dream Job: Senior $cld $eng specializing in DevOps and $aut."
}

goals() {
    echo "Goals: Gain expertise in $cld engineering, obtain industry certifications, contribute to open-source projects, develop impactful solutions, and establish a $cld-based company."
}

hobby() {
    echo "hobby: Solving technical challenges, exploring new $cld technologies. I also enjoy reading, playing football, vido=eo games, and working out"
}

echo "About Me:"
fullname
bio
my_years_in_tech
dream_job
goals
hobby
