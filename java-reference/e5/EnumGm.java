package e5;

public enum EnumGm {
    f("正常"),
    g("内网轻微拥塞"),
    h("内网拥塞"),
    i("外网轻微拥塞"),
    j("外网拥塞"),
    k("内外轻微拥塞"),
    l("内外均拥塞");


    
    public final String e;

    EnumGm(String str) {
        this.e = str;
    }
}
