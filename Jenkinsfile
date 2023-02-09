node('APIC_Test_Cloud') {
        //def server = Artifactory.server 'na-artifactory'
                        stage('Checkout Source from GitHub')  {
                                    checkout scm;        
                                    }
                        stage('Run Script') {
                                    sh "make"        
                                    }
}

