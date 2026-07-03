package e5;

import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import e1.S;
import g5.M;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.T0;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.I;
import t.AbstractJ;
import t.AbstractQ;
import t.R;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Qq implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ InterfaceC h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ boolean k;

    
    public final /* synthetic */ InterfaceC l;

    
    public final /* synthetic */ boolean m;

    
    public final /* synthetic */ InterfaceC n;

    
    public final /* synthetic */ String o;

    
    public final /* synthetic */ InterfaceC p;

    
    public final /* synthetic */ boolean q;

    
    public final /* synthetic */ InterfaceC r;

    
    public final /* synthetic */ List s;

    
    public final /* synthetic */ List t;

    
    public final /* synthetic */ InterfaceC u;

    
    public final /* synthetic */ InterfaceA v;

    
    public final /* synthetic */ boolean w;

    
    public final /* synthetic */ boolean x;

    public Qq(boolean z7, InterfaceC interfaceC3279c, boolean z8, InterfaceC interfaceC3279c2, boolean z9, InterfaceC interfaceC3279c3, boolean z10, InterfaceC interfaceC3279c4, boolean z11, InterfaceC interfaceC3279c5, String str, InterfaceC interfaceC3279c6, boolean z12, InterfaceC interfaceC3279c7, List list, List list2, InterfaceC interfaceC3279c8, InterfaceA interfaceC3277a, boolean z13, boolean z14) {
        this.e = z7;
        this.f = interfaceC3279c;
        this.g = z8;
        this.h = interfaceC3279c2;
        this.i = z9;
        this.j = interfaceC3279c3;
        this.k = z10;
        this.l = interfaceC3279c4;
        this.m = z11;
        this.n = interfaceC3279c5;
        this.o = str;
        this.p = interfaceC3279c6;
        this.q = z12;
        this.r = interfaceC3279c7;
        this.s = list;
        this.t = list2;
        this.u = interfaceC3279c8;
        this.v = interfaceC3277a;
        this.w = z13;
        this.x = z14;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        AbstractJ.e((I) obj, "$this$AnimatedVisibility");
        InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
        R a = AbstractQ.a(AbstractJ.g(10), C.q, c2395p, 6);
        int r = AbstractW.r(c2395p);
        InterfaceM1 m = c2395p.m();
        InterfaceR c = AbstractA.c(c2395p, m346e);
        InterfaceJ.d.getClass();
        Z c3558z = I.b;
        c2395p.c0();
        if (c2395p.S) {
            c2395p.l(c3558z);
        } else {
            c2395p.m0();
        }
        AbstractW.C(a, c2395p, I.e);
        AbstractW.C(m, c2395p, I.d);
        H c3504h = I.f;
        if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
            AbstractD.n(r, c2395p, r, c3504h);
        }
        AbstractW.C(c, c2395p, I.c);
        AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(AbstractV0.a)).B), c2395p, 0, 3);
        AbstractHr.w(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, c2395p, 0);
        c2395p.r(true);
        return M.a;
    }
}
