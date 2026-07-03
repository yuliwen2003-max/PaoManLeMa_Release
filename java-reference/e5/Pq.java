package e5;

import androidx.compose.foundation.layout.AbstractC;
import e1.S;
import g5.M;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.T0;
import k1.E;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.I;
import n1.AbstractC;
import t.AbstractJ;
import t.AbstractQ;
import t.R;
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

public final class Pq implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ InterfaceC h;

    public Pq(boolean z7, boolean z8, boolean z9, InterfaceC interfaceC3279c) {
        this.e = z7;
        this.f = z8;
        this.g = z9;
        this.h = interfaceC3279c;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        AbstractJ.e((I) obj, "$this$AnimatedVisibility");
        InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
        R a = AbstractQ.a(AbstractJ.g(8), C.q, c2395p, 6);
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
        E w = AbstractC.w();
        if (this.f && !this.g) {
            z7 = true;
        } else {
            z7 = false;
        }
        AbstractHr.B("断线自动重连", "发现新接口时自动接入，仅在接口配置匹配关闭时生效", w, this.e, z7, this.h, c2395p, 54);
        c2395p.r(true);
        return M.a;
    }
}
