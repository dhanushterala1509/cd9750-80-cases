global class APF03_GlobalStaticField {
    // TC-APF-03  global static field -> violation, AI Fix HIDDEN
    global static Integer counter = 0;
    public void run() { System.debug(counter); }
}
