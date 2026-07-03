package e5;

import android.content.Context;
import c.M;
import d6.InterfaceA0;
import g5.M;
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
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Lj implements InterfaceE {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ InterfaceA0 f;

    
    public final /* synthetic */ Context g;

    
    public final /* synthetic */ R0 h;

    
    public final /* synthetic */ M i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ D1 m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    public Lj(boolean z7, InterfaceA0 interfaceC0516a0, Context context, R0 c1227r0, M c0328m, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, D1 c2349d1, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05) {
        this.e = z7;
        this.f = interfaceC0516a0;
        this.g = context;
        this.h = c1227r0;
        this.i = c0328m;
        this.j = interfaceC2425y0;
        this.k = interfaceC2425y02;
        this.l = interfaceC2425y03;
        this.m = c2349d1;
        this.n = interfaceC2425y04;
        this.o = interfaceC2425y05;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Context context;
        R0 c1227r0;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O0 a = AbstractN0.a(AbstractJ.g(8), C.n, c2395p, 6);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, O.a);
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
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            c2395p.Z(745048367);
            Object obj3 = K.a;
            boolean z7 = this.e;
            Context context2 = this.g;
            R0 c1227r02 = this.h;
            InterfaceY0 interfaceC2425y0 = this.k;
            if (z7 && !((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                c2395p.Z(745050518);
                InterfaceA0 interfaceC0516a0 = this.f;
                boolean i = c2395p.i(interfaceC0516a0) | c2395p.i(context2);
                Object O = c2395p.O();
                if (!i && O != obj3) {
                    context = context2;
                } else {
                    Object c0998jj = new Jj(interfaceC0516a0, interfaceC2425y0, this.l, this.m, context2, this.n, 1);
                    context = context2;
                    c2395p.j0(c0998jj);
                    O = c0998jj;
                }
                c2395p.r(false);
                c1227r0 = c1227r02;
                AbstractR4.h((InterfaceA) O, null, false, null, null, null, AbstractR1.s, c2395p, 805306368, 510);
                c2395p.Z(745057053);
                boolean g = c2395p.g(c1227r0);
                Object obj4 = this.i;
                boolean i2 = g | c2395p.i(obj4);
                Object O2 = c2395p.O();
                if (i2 || O2 == obj3) {
                    O2 = new W2(c1227r0, obj4, this.o, 15);
                    c2395p.j0(O2);
                }
                c2395p.r(false);
                AbstractR4.h((InterfaceA) O2, null, false, null, null, null, AbstractR1.t, c2395p, 805306368, 510);
            } else {
                context = context2;
                c1227r0 = c1227r02;
            }
            c2395p.r(false);
            c2395p.Z(745071806);
            boolean i3 = c2395p.i(context) | c2395p.g(c1227r0);
            Object O3 = c2395p.O();
            if (i3 || O3 == obj3) {
                O3 = new Ij(context, c1227r0);
                c2395p.j0(O3);
            }
            c2395p.r(false);
            AbstractR4.h((InterfaceA) O3, null, !((Boolean) interfaceC2425y0.getValue()).booleanValue(), null, null, null, AbstractR1.u, c2395p, 805306368, 506);
            c2395p.Z(745080626);
            boolean i4 = c2395p.i(context) | c2395p.g(c1227r0);
            InterfaceY0 interfaceC2425y02 = this.j;
            boolean g2 = i4 | c2395p.g(interfaceC2425y02);
            Object O4 = c2395p.O();
            if (g2 || O4 == obj3) {
                O4 = new W2(context, c1227r0, interfaceC2425y02, 16);
                c2395p.j0(O4);
            }
            c2395p.r(false);
            AbstractR4.h((InterfaceA) O4, null, !((Boolean) interfaceC2425y0.getValue()).booleanValue(), null, null, null, AbstractR1.v, c2395p, 805306368, 506);
            c2395p.Z(745095646);
            boolean g3 = c2395p.g(interfaceC2425y02);
            Object O5 = c2395p.O();
            if (g3 || O5 == obj3) {
                O5 = new Ge(interfaceC2425y02, 23);
                c2395p.j0(O5);
            }
            c2395p.r(false);
            AbstractR4.h((InterfaceA) O5, null, !((Boolean) interfaceC2425y0.getValue()).booleanValue(), null, null, null, AbstractR1.w, c2395p, 805306368, 506);
            c2395p.r(true);
        }
        return M.a;
    }
}
