public class MethodCase14 {
    public String term;
    public MethodCase14() {
        List<Account> found = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')]; term = found.isEmpty() ? '' : found[0].Name;
    }
}
