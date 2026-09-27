public class StaticCase04 {
    static {
    if (ApexPages.currentPage() != null) {
        List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
    }
}
}
