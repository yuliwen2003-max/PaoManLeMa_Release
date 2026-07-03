package e0;

import i2.AbstractE;
import s2.J;
import s2.K;
import s2.EnumM;
import w2.InterfaceX;
import w5.AbstractA;
import x0.InterfaceE;

public final class L implements InterfaceX {

    
    public final InterfaceE a;

    
    public final InterfaceM b;

    
    public long c = 0;

    public L(InterfaceE interfaceC3797e, InterfaceM interfaceC0617m) {
        this.a = interfaceC3797e;
        this.b = interfaceC0617m;
    }

    @Override // w2.InterfaceX
    
    public final long mo1252a(K c3101k, long j6, EnumM enumC3103m, long j7) {
        long mo125a = this.b.mo125a();
        if (!AbstractA.x(mo125a)) {
            mo125a = this.c;
        }
        this.c = mo125a;
        return J.c(J.c((c3101k.a << 32) | (c3101k.b & 4294967295L), AbstractE.F(mo125a)), this.a.mo5825a(j7, 0L, enumC3103m));
    }
}
