# Student Exam Performance Prediction

## Overview
This project is a **Flask-based Machine Learning Web Application** that predicts a student's **Math score** based on various input factors such as gender, parental education, and test preparation. The model is deployed on **AWS (EC2, ECS) using Docker and GitHub Actions for CI/CD automation**.

## Tech Stack
- **Backend:** Python, Flask, scikit-learn
- **Frontend:** HTML, CSS
- **Deployment:** AWS (EC2, ECS), Docker, GitHub Actions

## Features
- User-friendly **Web UI** for inputting student details
- **Predicts Math scores** based on trained ML models
- **Deployed on AWS** using Docker and ECS
- **CI/CD pipeline** integrated via GitHub Actions

---
## Installation and Setup
### **1. Clone the Repository**
```sh
 git clone https://github.com/YOUR_GITHUB_USERNAME/student-exam-prediction.git
 cd student-exam-prediction
```
### **2. Create and Activate Virtual Environment**
```sh
python3 -m venv venv
source venv/bin/activate  # On Windows use: venv\Scripts\activate
```
### **3. Install Dependencies**
```sh
pip install -r requirements.txt
```
### **4. Run Flask App Locally**
```sh
python app.py
```
Now visit `http://127.0.0.1:5000` in your browser.
---
## **License**
This project is licensed under the MIT License.
