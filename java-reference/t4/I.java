package t4;

public final class I extends AbstractK {

    
    public final String b;

    
    public final int c;

    
    public final boolean d;

    public I(String str, int i7) {
        super(i7);
        this.b = str;
        this.d = false;
        this.c = 0;
    }

    public I(int i7, int i8, String str) {
        super(i7);
        this.d = true;
        this.c = i8;
        this.b = str;
    }
}
