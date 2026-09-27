public class FalseAnchor10 {
    public String realMethod() {
        // public void fake() (
        return ApexPages.currentPage().getParameters().get('q');
    }
}
