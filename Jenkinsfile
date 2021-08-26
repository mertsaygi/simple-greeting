node {
    git branch: 'master', url: 'https://github.com/mertsaygi/simple-greeting'
    stage('test') {
        sh 'mvn test'
    }
    stage('build') {
        sh 'mvn install'
    }
    stage('deploy') {
        
    }
}
