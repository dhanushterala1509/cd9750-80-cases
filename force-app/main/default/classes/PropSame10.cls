public with sharing class PropSame10 {
    public Map<String,String> paramsCopy {
        get { List<Account> found = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')]; return new Map<String,String>{'q' => String.valueOf(found.size())}; }
        set;
    }
}
