pipeline {
    agent any
        stages {
        stage('checkout git') {
            steps {
                sh label: '', script: 'git clone "https://github.com/komissar2007/hello-world.git"'
            }
        }

        stage('build') {
            steps {
                sh 'mvn clean install '
            }
        }
    }
}

