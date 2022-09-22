
node{
      //  parameters {
        //choice choices: ['fusion', 'unicorn'], name: 'name'
        //}
   // stage('Git Clone'){
      //  withCredentials([gitUsernamePassword(credentialsId: 'c763f9ba-98c1-4fb4-986b-ff8ad5d84d93', gitToolName: 'Default')]) {
        // sh 'git clone https://github.com/docker41992/devops.git'
        // sh 'pwd;uptime'
        //}
    //}
    stage('test'){
        sh 'whoami'
    }
    stage('sshtarget'){
        sshagent(['targetssh']) {
            //sh 'scp -rp /home/ec2-user/jfrogsetup.sh ec2-user@54.90.85.126:/home/ec2-user/'
            sh "ssh -q ec2-user@44.211.143.215 -o StrictHostKeyChecking=no /home/ec2-user/test.sh -n test -s fusion"
            sh "ssh -q ec2-user@44.211.143.215 -o StrictHostKeyChecking=no hostname"
            sh 'uptime;hostname;whoami'
        }
        
    }
}
