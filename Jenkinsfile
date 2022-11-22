pipeline {
  agent any
  stages {
    stage('Getting package from git') {
      steps {
        git(url: 'https://github.com/alexandreazevedof/CICDTest.git', branch: 'master')
      }
    }

    stage('Build/Publish') {
      steps {
        sh 'cmd.exe /C " chcp 1252 & "C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\BuildTools\\MSBuild\\Current\\Bin\\msbuild.exe" /p:Configuration=Release /p:DeployOnBuild=True /p:WebPublishMethod=Package /p:PackageAsSingleFile=true /p:PublishProfile=FolderProfile.pubxml CICDTest.sln " && exit %%ERRORLEVEL%% from C:\\Users\\afilho\\AppData\\Local\\Jenkins\\.jenkins\\workspace\\CICDTest-Pipeline'
      }
    }

  }
}