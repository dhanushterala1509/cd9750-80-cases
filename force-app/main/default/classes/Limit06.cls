public class Limit06 {
    static void helper() { System.debug('x'); }
    public List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
}
