#! groovy
pipeline {
	agent any
	stages {
		stage('prebuild'){
			steps {
				sh ''' apt-get install -y build-essential '''
			}
		}
		stage('build') {
			steps {
				sh ''' 
				    mkdir build
				    cd build
    				    cmake ..

				'''
			}
		}
	}
}
