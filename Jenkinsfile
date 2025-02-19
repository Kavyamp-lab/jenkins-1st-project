// Jenkinsfile
pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/Kavyamp-lab/jenkins-1st-project' // Replace with your repo URL
            }
        }

        stage('Build') { // Optional for simple HTML/CSS but good practice
            steps {
                echo "Building static website (no build steps needed for simple HTML/CSS)"
                // If you were using a static site generator like Jekyll or Hugo,
                // you would add the build commands here (e.g., 'jekyll build' or 'hugo')
            }
        }

        stage('Deploy') {
            steps {
                sh './deploy.sh'
            }
        }
    }
}
