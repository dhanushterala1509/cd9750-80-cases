public class Limit08 {
    public String safeProp { get { return 'safe'; } set; }
    public String term = ApexPages.currentPage().getParameters().get('q');
}
