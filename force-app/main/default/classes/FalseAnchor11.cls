public class FalseAnchor11 {
    public String realMethod() {
        String text = 'public void fake(';
        return ApexPages.currentPage().getParameters().get('q');
    }
}
