package i0;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import d2.AbstractL;
import e1.InterfaceM0;
import e5.Aq;
import g5.M;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import o.P;
import p1.B0;
import s2.InterfaceC;
import t.AbstractN;
import t0.D;
import t1.InterfaceL0;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w1.AbstractF1;
import x0.AbstractA;
import x0.C;
import x0.InterfaceR;

public final class V5 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ InterfaceR f;

    
    public final /* synthetic */ InterfaceM0 g;

    
    public final /* synthetic */ long h;

    
    public final /* synthetic */ float i;

    
    public final /* synthetic */ P j;

    
    public final /* synthetic */ float k;

    
    public final /* synthetic */ D l;

    
    public V5(InterfaceR interfaceC3810r, InterfaceM0 interfaceC0667m0, long j6, float f7, P c2767p, float f8, D c3173d) {
        super(2);
        this.f = interfaceC3810r;
        this.g = interfaceC0667m0;
        this.h = j6;
        this.i = f7;
        this.j = c2767p;
        this.k = f8;
        this.l = c3173d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceR mo5829e;
        P c2395p = (P) obj;
        int intValue = ((Number) obj2).intValue() & 3;
        M c1694m = M.a;
        if (intValue == 2 && c2395p.D()) {
            c2395p.U();
            return c1694m;
        }
        mo5829e = AbstractL.a(AbstractY5.c(this.f, this.g, AbstractY5.d(this.h, this.i, c2395p), this.j, ((InterfaceC) c2395p.k(AbstractF1.h)).mo4526y(this.k)), false, D0.n).mo5829e(new SuspendPointerInputElement(c1694m, null, new B0(new Aq(2, null, 1)), 6));
        InterfaceL0 e = AbstractN.e(C.e, true);
        int hashCode = Long.hashCode(c2395p.T);
        InterfaceM1 m = c2395p.m();
        InterfaceR c = AbstractA.c(c2395p, mo5829e);
        InterfaceJ.d.getClass();
        Z c3558z = I.b;
        c2395p.c0();
        if (c2395p.S) {
            c2395p.l(c3558z);
        } else {
            c2395p.m0();
        }
        AbstractW.C(e, c2395p, I.e);
        AbstractW.C(m, c2395p, I.d);
        H c3504h = I.f;
        if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
            AbstractD.n(hashCode, c2395p, hashCode, c3504h);
        }
        AbstractW.C(c, c2395p, I.c);
        this.l.mo22d(c2395p, 0);
        c2395p.r(true);
        return c1694m;
    }
}
