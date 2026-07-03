package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import d6.InterfaceA0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractR4;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.O0;
import t.P0;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.S;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.I;
import x0.O;
import x0.InterfaceR;

public final class X9 implements InterfaceE {

    
    public final /* synthetic */ D1 e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ Context g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ List i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ InterfaceA0 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ S n;

    
    public final /* synthetic */ S o;

    
    public final /* synthetic */ S p;

    
    public final /* synthetic */ S q;

    public X9(D1 c2349d1, InterfaceY0 interfaceC2425y0, Context context, InterfaceY0 interfaceC2425y02, List list, InterfaceY0 interfaceC2425y03, InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, S c3472s, S c3472s2, S c3472s3, S c3472s4) {
        this.e = c2349d1;
        this.f = interfaceC2425y0;
        this.g = context;
        this.h = interfaceC2425y02;
        this.i = list;
        this.j = interfaceC2425y03;
        this.k = interfaceC0516a0;
        this.l = interfaceC2425y04;
        this.m = interfaceC2425y05;
        this.n = c3472s;
        this.o = c3472s2;
        this.p = c3472s3;
        this.q = c3472s4;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        String str;
        boolean z7;
        boolean z8;
        P c2395p = (P) obj;
        int intValue = ((Number) obj2).intValue();
        I c3801i = C.o;
        if ((intValue & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            int g = this.e.g();
            Context context = this.g;
            O c3807o = O.a;
            Object obj3 = K.a;
            P0 c3149p0 = P0.a;
            if (g == 0) {
                c2395p.Z(-2123352093);
                InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
                O0 a = AbstractN0.a(AbstractJ.a, c3801i, c2395p, 48);
                int hashCode = Long.hashCode(c2395p.T);
                InterfaceM1 m = c2395p.m();
                InterfaceR c = AbstractA.c(c2395p, m346e);
                InterfaceJ.d.getClass();
                InterfaceA interfaceC3277a = I.b;
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(interfaceC3277a);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(a, c2395p, I.e);
                AbstractW.C(m, c2395p, I.d);
                H c3504h = I.f;
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                    AbstractD.n(hashCode, c2395p, hashCode, c3504h);
                }
                AbstractW.C(c, c2395p, I.c);
                AbstractA7.b("新增下载", c3149p0.a(c3807o, 1.0f, true), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 6, 0, 131068);
                c2395p.Z(486383826);
                InterfaceY0 interfaceC2425y0 = this.f;
                boolean g = c2395p.g(interfaceC2425y0) | c2395p.i(context);
                Object O = c2395p.O();
                if (g || O == obj3) {
                    O = new W9(context, interfaceC2425y0, this.h, 0);
                    c2395p.j0(O);
                }
                c2395p.r(false);
                AbstractR4.h((InterfaceA) O, null, false, null, null, null, AbstractI1.i0, c2395p, 805306368, 510);
                c2395p.r(true);
                c2395p.r(false);
            } else {
                c2395p.Z(-2123339969);
                InterfaceR m346e2 = AbstractC.m346e(c3807o, 1.0f);
                O0 a2 = AbstractN0.a(AbstractJ.a, c3801i, c2395p, 48);
                int hashCode2 = Long.hashCode(c2395p.T);
                InterfaceM1 m2 = c2395p.m();
                InterfaceR c2 = AbstractA.c(c2395p, m346e2);
                InterfaceJ.d.getClass();
                InterfaceA interfaceC3277a2 = I.b;
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(interfaceC3277a2);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(a2, c2395p, I.e);
                AbstractW.C(m2, c2395p, I.d);
                H c3504h2 = I.f;
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode2))) {
                    AbstractD.n(hashCode2, c2395p, hashCode2, c3504h2);
                }
                AbstractW.C(c2, c2395p, I.c);
                InterfaceY0 interfaceC2425y02 = this.j;
                EnumW8 enumC1390w8 = (EnumW8) interfaceC2425y02.getValue();
                EnumW8 enumC1390w82 = EnumW8.g;
                if (enumC1390w8 == enumC1390w82) {
                    str = "DNS 解析";
                } else {
                    str = "正在解析";
                }
                AbstractA7.b(str, c3149p0.a(c3807o, 1.0f, true), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131068);
                c2395p.Z(486399039);
                if (((EnumW8) interfaceC2425y02.getValue()) == enumC1390w82) {
                    c2395p.Z(486401607);
                    List list = this.i;
                    boolean i = c2395p.i(list) | c2395p.g(interfaceC2425y02);
                    D1 c2349d1 = this.e;
                    boolean g2 = i | c2395p.g(c2349d1);
                    InterfaceA0 interfaceC0516a0 = this.k;
                    boolean i2 = g2 | c2395p.i(interfaceC0516a0) | c2395p.i(context);
                    InterfaceY0 interfaceC2425y03 = this.l;
                    boolean g3 = i2 | c2395p.g(interfaceC2425y03);
                    Object O2 = c2395p.O();
                    InterfaceY0 interfaceC2425y04 = this.m;
                    if (g3 || O2 == obj3) {
                        Object c1329u9 = new U9(list, interfaceC0516a0, interfaceC2425y02, interfaceC2425y04, this.h, c2349d1, this.n, this.o, this.p, context, interfaceC2425y03, this.q, 1);
                        c2395p.j0(c1329u9);
                        O2 = c1329u9;
                    }
                    z8 = false;
                    c2395p.r(false);
                    z7 = true;
                    AbstractR4.h((InterfaceA) O2, null, !((Boolean) interfaceC2425y04.getValue()).booleanValue(), null, null, null, AbstractI1.j0, c2395p, 805306368, 506);
                } else {
                    z7 = true;
                    z8 = false;
                }
                c2395p.r(z8);
                c2395p.r(z7);
                c2395p.r(z8);
            }
        }
        return M.a;
    }
}
