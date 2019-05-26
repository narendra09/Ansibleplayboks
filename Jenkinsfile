node('ansible')
{
	stage('git') {
    git 'https://github.com/narendra09/Ansibleplayboks.git'
           }
    stage('runshell')
         	{
			sh 'pwd'
			sh ' sh /home/jenkins/workspace/pipelineansible/ansibleinstall.sh'
			

			}
}
