public with sharing class PropSame09 {
    public List<String> terms {
        get { List<Account> found = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')]; return new List<String>{ String.valueOf(found.size()) }; }
        set;
    }
}
