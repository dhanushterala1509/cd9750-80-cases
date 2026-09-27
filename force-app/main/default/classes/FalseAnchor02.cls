public class FalseAnchor02 {
    public void beforeMember() { System.debug('before'); }
    @TestVisible private static List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
}
