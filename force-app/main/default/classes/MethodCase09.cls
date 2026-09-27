public class MethodCase09 {
    public List<String> readTerms() {
        List<Account> found = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')]; return new List<String>{String.valueOf(found.size())};
    }
}
