global class APF02_GlobalField {
    // TC-APF-02  global instance field -> violation, AI Fix HIDDEN (a global member of a package cannot be changed safely)
    global String data;
    public void run() { System.debug(data); }
}
