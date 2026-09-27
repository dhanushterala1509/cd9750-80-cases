public class StaticCase07 {
    static {
    try {
        List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
    } catch (Exception e) {
        System.debug(e);
    }
}
}
