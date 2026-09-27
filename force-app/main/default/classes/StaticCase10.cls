public class StaticCase10 {
    public void beforeMember() { System.debug('before'); }

static {
    List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
}
}
