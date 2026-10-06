global class APF04_PublicFieldInGlobalClass {
    // TC-APF-04  public field inside a global class -> violation, AI Fix available (only the field modifier matters)
    public String data;
    public void run() { System.debug(data); }
}
