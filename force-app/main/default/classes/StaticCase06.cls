public class StaticCase06 {
    static {
    for (Integer i = 0; i < 1; i++) {
        List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
    }
}
}
