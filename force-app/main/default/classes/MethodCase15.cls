public class MethodCase15 {
    public String term;
    public MethodCase15(String fallback) {
        List<Account> found = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')]; term = found.isEmpty() ? '' : found[0].Name;
    }
}
