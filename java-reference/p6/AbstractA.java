package p6;

import u5.AbstractJ;

public abstract class AbstractA {

    
    public final String a;

    
    public final boolean b;

    
    public C c;

    
    public long d;

    public AbstractA(String str, boolean z7) {
        AbstractJ.e(str, "name");
        this.a = str;
        this.b = z7;
        this.d = -1L;
    }

    
    public abstract long mo4555a();

    public final String toString() {
        return this.a;
    }
}
