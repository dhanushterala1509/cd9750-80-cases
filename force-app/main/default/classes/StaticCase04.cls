public class StaticCase04 {
    static {
    if (ApexPages.currentPage() != null) {
        String term = ApexPages.currentPage().getParameters().get('q');
    }
}
}
