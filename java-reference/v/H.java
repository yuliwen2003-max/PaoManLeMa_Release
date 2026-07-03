package v;

import n.AbstractH;

public final class H {

    
    public final int a;

    
    public final int b;

    
    public final InterfaceU c;

    public H(int i7, int i8, InterfaceU interfaceC3438u) {
        this.a = i7;
        this.b = i8;
        this.c = interfaceC3438u;
        if (i7 >= 0) {
            if (i8 > 0) {
                return;
            } else {
                throw new IllegalArgumentException(AbstractH.b("size should be >0, but was ", i8).toString());
            }
        }
        throw new IllegalArgumentException(AbstractH.b("startIndex should be >= 0, but was ", i7).toString());
    }
}
