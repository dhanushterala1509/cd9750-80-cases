public class Limit08 {
    public String safeProp { get { return 'safe'; } set; }
    public List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
}
