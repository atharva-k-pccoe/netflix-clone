Netflix Clone – Static Website Deployment with Docker, NGINX, and AWS Elastic Beanstalk
This project is a static Netflix-clone website built with HTML, CSS, and JavaScript. It is containerized using Docker and served using NGINX. The application is deployed on AWS Elastic Beanstalk, with version management handled through Amazon S3 buckets.

🚀 Features
Static frontend resembling Netflix UI

Containerized using Docker for consistent deployment

Served with NGINX for performance and reliability

Deployed on AWS Elastic Beanstalk for scalability and ease of management

Application versions stored and managed via S3 for rollback and tracking

📦 Tech Stack
Frontend: HTML, CSS, JavaScript

Web Server: NGINX

Containerization: Docker

Cloud Deployment: AWS Elastic Beanstalk

Version Control: Amazon S3 (for Elastic Beanstalk app versions)

📁 Project Structure
php
Copy
Edit
netflix-clone/
├── Dockerfile
├── nginx.conf
├── index.html
├── assets/
│   └── (CSS/JS files)
└── README.md
🚢 Deployment Workflow
Build a Docker image with NGINX serving the static site.

Upload the Docker image bundle to an S3 bucket.

Create a new Elastic Beanstalk application version referencing the S3 bundle.

Deploy the version to the Elastic Beanstalk environment.

🔗 Useful AWS Services
Elastic Beanstalk – Application environment and deployment

S3 – Version storage for deployment artifacts

This is how it looks on webpage:


![image](https://github.com/user-attachments/assets/d53b1029-94b6-4358-8093-90fc2161bc86)
