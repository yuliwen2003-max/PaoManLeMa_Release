package l0;

public final class Q1 {

    
    public final AbstractP1 a;

    
    public final boolean b;

    
    public final InterfaceI2 c;

    
    public final boolean d;

    
    public final Object e;

    
    public boolean f = true;

    public Q1(AbstractP1 abstractC2397p1, Object obj, boolean z7, InterfaceI2 interfaceC2370i2, boolean z8) {
        this.a = abstractC2397p1;
        this.b = z7;
        this.c = interfaceC2370i2;
        this.d = z8;
        this.e = obj;
    }

    
    public final Object a() {
        if (this.b) {
            return null;
        }
        Object obj = this.e;
        if (obj != null) {
            return obj;
        }
        AbstractQ.d("Unexpected form of a provided value");
        throw new RuntimeException();
    }
}
