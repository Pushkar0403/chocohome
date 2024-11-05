Chocolate House Application
This application is a simple Flask-based solution designed to manage seasonal flavor offerings, track ingredient inventory, gather customer flavor suggestions, and address allergy concerns for a chocolate house.

How to Run the Code
Prerequisites
Before running the application, ensure you have the following installed on your system:

Python version 3.11 or later
pip, the Python package installer
Docker (if you choose to use the Docker method)
Running the Application Locally (Without Docker)
Clone the Repository: Open your terminal and run:

bash
Copy code
git clone <repository_url>
cd chocolateHouse
Create a Virtual Environment: Set up a virtual environment to manage dependencies:

bash
Copy code
python -m venv venv
Activate the virtual environment:
On macOS/Linux:
bash
Copy code
source venv/bin/activate
On Windows:
bash
Copy code
venv\Scripts\activate
Install Dependencies: Use pip to install the required packages:

bash
Copy code
pip install -r requirements.txt
Run the Application: Start the Flask application by executing:

bash
Copy code
python app.py
Access the Application: Open your web browser and navigate to:



Running the Application Locally (With Docker)
Build the Docker Image: In your terminal, create the Docker image by running:

bash
Copy code
docker build -t chocolate_house .
Run the Docker Container: Start a new container from the image with the following command:

bash
Copy code
docker run -d -p 5000:5000 chocolate_house
Access the Application: Once the container is running, open your web browser and go to:

