public class FalseAnchor08 {
    public Map<Id,Account> terms = new Map<Id,Account>([SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')]);
}
