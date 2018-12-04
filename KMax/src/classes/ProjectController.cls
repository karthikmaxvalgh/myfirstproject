public class ProjectController
{
    public List<Project__c> getProjects()
    {
        List<Project__c> objProjectList = [SELECT Id, Name, Project_Name__c FROM Project__c LIMIT 1000];
        return objProjectList;
    }
}