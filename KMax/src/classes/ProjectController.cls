public class ProjectController
{
    public List<Project__c> getProjects()
    {
        List<Project__c> objProjectList = [SELECT Id, Name, Project_Name__c FROM Project__c WHERE Name = 'None' LIMIT 1000];
        return objProjectList;
    }
}