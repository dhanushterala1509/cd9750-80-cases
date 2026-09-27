public class PropNext08 {
    public Map<String,String> term
    {
        get { List<Account> found = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')]; return new Map<String,String>{'x'=>String.valueOf(found.size())}; }
        set;
    }
}
