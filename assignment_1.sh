#!/bin/bash

# Define the function
get_fullname () {
    echo -e "\nFullname: Benjamin Durojaiye"
}
print_bio() {
    echo -e "\nBio: I am a skilled DevOps engineer with strong experience in managing CI/CD pipelines, infrastructure automation, and application deployments. I am proficient in tools like Azure DevOps, Docker, Kubernetes, and OpenShift, and I have successfully deployed applications across various platforms, including Windows and Linux. My expertise includes using Helm charts for Kubernetes management, integrating security tools like Veracode, and monitoring systems with Elastic Stack. I excel in troubleshooting, automating processes, and ensuring high system availability. With a focus on collaboration and continuous improvement, I support critical applications, streamline deployments, and enable teams to deliver efficiently" 
    }
print_year_in_tech () {
    echo -e "\nNumber of years in tech: 5"
}
print_dream_job() {
    echo -e "\nDream job: Head DevOps Engineer"
}
print_goals() {
    echo -e "\nGoals:"
    echo "- learn new skills and get strong with terraform ansible"
    echo "- Building innovative project of value that resolve world prblems"
    echo "- Contribute to open-source communities."
}

# Call the functions
get_fullname
print_bio
print_year_in_tech
print_dream_job
print_goals