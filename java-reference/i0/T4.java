package i0;

import e1.S;
import m.AbstractD;
import o.InterfaceU0;
import s.InterfaceI;
import s2.F;
import v1.InterfaceL;

public final class T4 implements InterfaceU0 {

    
    public final boolean a;

    
    public final float b;

    
    public final long c;

    public T4(boolean z7, float f7, long j6) {
        this.a = z7;
        this.b = f7;
        this.c = j6;
    }

    @Override // o.InterfaceU0
    
    public final InterfaceL mo3182a(InterfaceI interfaceC3080i) {
        return new G1(interfaceC3080i, this.a, this.b, new E1(1, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof T4) {
            T4 c2007t4 = (T4) obj;
            if (this.a != c2007t4.a || !F.a(this.b, c2007t4.b)) {
                return false;
            }
            return S.c(this.c, c2007t4.c);
        }
        return false;
    }

    public final int hashCode() {
        int b = AbstractD.b(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i7 = S.h;
        return Long.hashCode(this.c) + b;
    }
}
