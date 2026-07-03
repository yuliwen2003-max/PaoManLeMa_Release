package i0;

import b0.B;
import h5.V;
import s2.F;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import v1.AbstractF;
import v1.InterfaceK;
import v1.InterfaceW;
import x0.AbstractQ;

public final class W2 extends AbstractQ implements InterfaceK, InterfaceW {
    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        boolean z7;
        int i7;
        int i8;
        float f7 = ((F) AbstractF.i(this, AbstractN2.a)).e;
        int i9 = 0;
        float f8 = 0;
        if (f7 < f8) {
            f7 = f8;
        }
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(j6);
        if (this.r && !Float.isNaN(f7) && Float.compare(f7, f8) > 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!Float.isNaN(f7)) {
            i9 = interfaceC3223n0.mo4513Q(f7);
        }
        if (z7) {
            i7 = Math.max(mo4918e.e, i9);
        } else {
            i7 = mo4918e.e;
        }
        if (z7) {
            i8 = Math.max(mo4918e.f, i9);
        } else {
            i8 = mo4918e.f;
        }
        return interfaceC3223n0.mo4941K(i7, i8, V.e, new B(i7, mo4918e, i8));
    }
}
