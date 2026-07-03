package i0;

import e0.Q;
import e1.InterfaceM0;
import g5.M;
import l0.P;
import s.J;
import t0.AbstractI;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;

public final class V3 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ Q i;

    
    public final /* synthetic */ J j;

    
    public final /* synthetic */ InterfaceE k;

    
    public final /* synthetic */ InterfaceE l;

    
    public final /* synthetic */ InterfaceE m;

    
    public final /* synthetic */ InterfaceE n;

    
    public final /* synthetic */ InterfaceE o;

    
    public final /* synthetic */ W6 p;

    
    public final /* synthetic */ InterfaceM0 q;

    
    public V3(String str, boolean z7, boolean z8, Q c0625q, J c3081j, InterfaceE interfaceC3281e, InterfaceE interfaceC3281e2, InterfaceE interfaceC3281e3, InterfaceE interfaceC3281e4, InterfaceE interfaceC3281e5, W6 c2033w6, InterfaceM0 interfaceC0667m0) {
        super(3);
        this.f = str;
        this.g = z7;
        this.h = z8;
        this.i = c0625q;
        this.j = c3081j;
        this.k = interfaceC3281e;
        this.l = interfaceC3281e2;
        this.m = interfaceC3281e3;
        this.n = interfaceC3281e4;
        this.o = interfaceC3281e5;
        this.p = c2033w6;
        this.q = interfaceC0667m0;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7;
        InterfaceE interfaceC3281e = (InterfaceE) obj;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            intValue |= i7;
        }
        if ((intValue & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            U3 c2014u3 = U3.a;
            InterfaceM0 interfaceC0667m0 = this.q;
            boolean z7 = this.g;
            J c3081j = this.j;
            W6 c2033w6 = this.p;
            c2014u3.b(this.f, interfaceC3281e, z7, this.h, this.i, c3081j, this.k, this.l, this.m, this.n, this.o, c2033w6, null, AbstractI.d(2108828640, new T2(z7, c3081j, c2033w6, interfaceC0667m0), c2395p), c2395p, (intValue << 3) & 112);
        }
        return M.a;
    }
}
