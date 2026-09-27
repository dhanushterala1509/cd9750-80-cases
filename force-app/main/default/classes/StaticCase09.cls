public class StaticCase09 {
    static {
    List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('search')];
}

public void afterMember() { System.debug('after'); }
}
