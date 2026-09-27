public class FalseAnchor01 {
    public void beforeMember() { System.debug('before'); }
    public List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
}
