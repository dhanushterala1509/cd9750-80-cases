public class FalseAnchor05 {
    public String x = helper();
    public List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
    private static String helper() { return 'x'; }
}
