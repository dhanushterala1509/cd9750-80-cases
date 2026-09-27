public class MethodCase11 {
    @AuraEnabled(cacheable=true) public static String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
