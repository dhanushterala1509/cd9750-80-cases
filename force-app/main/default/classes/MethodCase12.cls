public class MethodCase12 {
    @AuraEnabled(cacheable=true)
    public static String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
