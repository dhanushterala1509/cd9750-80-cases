public class PropNext07 {
    public List<String> term
    {
        get { List<Account> found = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')]; return new List<String>{String.valueOf(found.size())}; }
        set;
    }
}
