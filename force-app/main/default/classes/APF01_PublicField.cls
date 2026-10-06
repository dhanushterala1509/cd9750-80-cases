public class APF01_PublicField {
    // TC-APF-01  public instance field in a normal class -> violation, AI Fix available
    public String data;
    public void run() { System.debug(data); }
}
