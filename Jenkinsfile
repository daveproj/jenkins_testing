// node {
//   try {
//     stage('checkout') {
//       checkout scm
//     }
//     stage('prepare') {
//       sh "git clean -fdx"
//     }
//     stage('compile') {
//       echo "nothing to compile for hello.sh..."
//     }
//     stage('test') {
//       sh "./test_hello.sh"
//     }
//     stage('package') {
//       sh "tar -cvzf hello.tar.gz hello.sh"
//     }
//     stage('publish') {
//       echo "uploading package...^^^....^^^......|..|..|..|..|..."
//     }
//     stage("speak") {
//       slackSend color: '#BADA55', message: 'Hello, World!', channel: 'demo_channel-jenkins'
//     }
//   } finally {
//     stage('cleanup') {
//       echo "doing some cleanup..."
//     }
//   }
// }
pipeline {
    agent any

    stages {
        stage('Slack it'){
            steps {
                slackSend channel: 'demo_channel-jenkins', 
                          message: 'Hello, world'
            }
        }
    }
}
