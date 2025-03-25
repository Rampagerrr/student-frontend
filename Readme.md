# Student List Application

This is a simple student list management web application using HTML, JavaScript (Axios), and a REST API. The application allows users to add, edit, and delete student records, including uploading photos.

## Features
- Display a list of students with their names, schools, and photos
- Add new students with name, school, and photo upload
- Edit existing student details using a modal form
- Delete students

## Prerequisites
- Docker
- Docker Compose

## Setup and Run
1. Clone this repository:
   ```sh
   git clone https://github.com/YOUR_GITHUB_USERNAME/YOUR_REPO_NAME.git
   cd YOUR_REPO_NAME
   ```
2. Build and start the application using Docker Compose:
   ```sh
   docker-compose up --build -d
   ```
3. Open the application in your browser:
   ```
   http://IP_ADDRESS
   ```

## API Integration
This application fetches student data from a REST API. Update the `API_BASE_URL` in `index.html` to point to your API server:
```js
const API_BASE_URL = "http://your-api-url:your_port";
```

## Stopping the Application
To stop the running application, use:
```sh
docker-compose down
```

## License
This project is licensed under the MIT License.

