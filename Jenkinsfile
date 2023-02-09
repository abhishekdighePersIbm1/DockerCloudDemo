node('APIC_Test_Cloud') {
                        stage('Checkout Source from GitHub')  {
                                    checkout scm;        
                                    }
                        stage('Run Script') {
                                    sh "make"        
                                    }
}

