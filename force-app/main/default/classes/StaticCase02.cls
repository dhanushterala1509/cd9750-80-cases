public class StaticCase02 {
    static { // initialize request state
    String term = ApexPages.currentPage().getParameters().get('q');
}
}
