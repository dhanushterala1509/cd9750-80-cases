public class FalseAnchor09 {
    public String realMethod() {
        Boolean enabled = true; // public void fake(
        return ApexPages.currentPage().getParameters().get('q');
    }
}
