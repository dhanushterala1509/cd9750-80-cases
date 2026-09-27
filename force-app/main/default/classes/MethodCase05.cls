public class MethodCase05 {
    public static String readTerm() {
        return ApexPages.currentPage().getParameters().get('q');
    }
}
