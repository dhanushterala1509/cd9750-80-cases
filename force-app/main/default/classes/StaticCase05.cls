public class StaticCase05 {
    static {
    Map<String,String> m = new Map<String,String>{'x'=>'y'};
    List<Account> term = [SELECT Id, Name FROM Account WHERE Name = :ApexPages.currentPage().getParameters().get('q')];
}
}
