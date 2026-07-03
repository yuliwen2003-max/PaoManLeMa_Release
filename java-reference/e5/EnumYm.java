package e5;

public enum EnumYm {
    f("正常"),
    g("轻度排队"),
    h("明显拥塞"),
    i("濒临塞满");


    
    public final String e;

    EnumYm(String str) {
        this.e = str;
    }
}
