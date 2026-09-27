public class FalseAnchor04 {
    public Account a = new Account();
    public List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
}
