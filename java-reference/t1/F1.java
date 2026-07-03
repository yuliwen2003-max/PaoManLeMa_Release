package t1;

public final class F1 {

    
    public final InterfaceH1 a;

    
    public H0 b;

    
    public final E1 c = new E1(this, 2);

    
    public final E1 d = new E1(this, 0);

    
    public final E1 e = new E1(this, 1);

    public F1(InterfaceH1 interfaceC3206h1) {
        this.a = interfaceC3206h1;
    }

    
    public final H0 a() {
        H0 c3205h0 = this.b;
        if (c3205h0 != null) {
            return c3205h0;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
