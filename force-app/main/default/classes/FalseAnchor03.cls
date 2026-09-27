public class FalseAnchor03 {
    public Date d = Date.today();
    public List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
}
