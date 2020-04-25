configuration WebServer
{
    Node MyVM
    {
        WindowsFeature IIS
        {
            Ensure               = 'Present'
            Name                 = 'Web-Server'
            IncludeAllSubFeature = $true
        }

        File HelloWorldlog
        {
            Ensure = 'Present'
            DestinationPath = "C:\inetpub\logs\LogFiles\LogFile.log"
            Contents = "Hello World,Yoana!"
        }
         File HelloWorldlog1
        {
            Ensure = 'Present'
            DestinationPath = "C:\inetpub\logs\LogFile.log"
            Contents = "Hello World,Yoana!"
        }
           
    }
}
WebServer