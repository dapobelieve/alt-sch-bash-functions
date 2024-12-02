#!/bin/bash
# Welcome to my space 
# You will learn about 
# my name
# Bio
# year in tech
# Dream job
# goals
# Let's get started

fullname() {
	echo "I am$1 $2 $3"
}

Bio() {
	cat << EOF
# `fullname`Ajadi Quadri Adedeji

# I had my first degree in mechanical engineering from FUTA.
# I currently work as a maintenance specialist with a glass manufacturing company.

# Over the years, I developed interest in tech and have been doing some self learning on data analysis.
# Along the line, a friend recommended Altschool Africa to me.

# Funny enough, after going through all the courses available; I decided to go for the cloud program.
# It's been fun all the while 
EOF
}

Year_in_tech() {
	echo "I have about 2 years experience in tech."
}

Dream_job() {
	echo "I will like to work as a Senior Devops engineer for a cloud giant."
}

Goals() {
	cat << EOF
# My goals are
# To become a senior devops engineer within the next 3 years,
# To be Healthy,
# Happy and
# Wealthy
EOF
}

Bio
Year_in_tech
Dream_job
Goals

# Nice having you around
