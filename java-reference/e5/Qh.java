package e5;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import java.util.List;
import a0.AbstractY0;
import d6.InterfaceA0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR0;
import i0.AbstractR4;
import i0.G7;
import k2.K;
import l0.AbstractW;
import l0.C1;
import l0.D1;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import p1.AbstractC0;
import p1.J;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
import t.R;
import t.S;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u.R;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Qh implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ Po h;

    
    public final /* synthetic */ List i;

    
    public final /* synthetic */ R j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ InterfaceF l;

    
    public final /* synthetic */ InterfaceA0 m;

    
    public final /* synthetic */ float n;

    
    public final /* synthetic */ InterfaceC o;

    
    public final /* synthetic */ InterfaceC p;

    
    public final /* synthetic */ InterfaceC q;

    
    public final /* synthetic */ C1 r;

    
    public final /* synthetic */ D1 s;

    
    public final /* synthetic */ D1 t;

    
    public final /* synthetic */ C1 u;

    
    public final /* synthetic */ InterfaceY0 v;

    public Qh(boolean z7, boolean z8, InterfaceC interfaceC3279c, Po c1189po, List list, R c3330r, InterfaceY0 interfaceC2425y0, InterfaceF interfaceC3282f, InterfaceA0 interfaceC0516a0, float f7, InterfaceC interfaceC3279c2, InterfaceC interfaceC3279c3, InterfaceC interfaceC3279c4, C1 c2345c1, D1 c2349d1, D1 c2349d12, C1 c2345c12, InterfaceY0 interfaceC2425y02) {
        this.e = z7;
        this.f = z8;
        this.g = interfaceC3279c;
        this.h = c1189po;
        this.i = list;
        this.j = c3330r;
        this.k = interfaceC2425y0;
        this.l = interfaceC3282f;
        this.m = interfaceC0516a0;
        this.n = f7;
        this.o = interfaceC3279c2;
        this.p = interfaceC3279c3;
        this.q = interfaceC3279c4;
        this.r = c2345c1;
        this.s = c2349d1;
        this.t = c2349d12;
        this.u = c2345c12;
        this.v = interfaceC2425y02;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        boolean z8;
        Po c1189po;
        O c3807o;
        Object obj4;
        Po c1189po2;
        InterfaceR interfaceC3810r;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$Card");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            float f7 = 12;
            O c3807o2 = O.a;
            InterfaceR m338i = AbstractB.m338i(c3807o2, f7, f7);
            O0 a = AbstractN0.a(AbstractJ.g(8), C.o, c2395p, 54);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m338i);
            InterfaceJ.d.getClass();
            InterfaceA interfaceC3277a = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
            } else {
                c2395p.m0();
            }
            H c3504h = I.e;
            AbstractW.C(a, c2395p, c3504h);
            H c3504h2 = I.d;
            AbstractW.C(m, c2395p, c3504h2);
            H c3504h3 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h3);
            }
            H c3504h4 = I.c;
            AbstractW.C(c, c2395p, c3504h4);
            c2395p.Z(-1431043162);
            Object obj5 = K.a;
            boolean z9 = this.e;
            Po c1189po3 = this.h;
            if (z9) {
                c2395p.Z(-1431038010);
                Object obj6 = this.g;
                boolean g = c2395p.g(obj6) | c2395p.i(c1189po3);
                Object O = c2395p.O();
                if (g || O == obj5) {
                    O = new Ta(1, obj6, c1189po3);
                    c2395p.j0(O);
                }
                c2395p.r(false);
                c3807o = c3807o2;
                z8 = z9;
                z7 = false;
                c1189po = c1189po3;
                obj4 = obj5;
                AbstractR0.a(this.f, (InterfaceC) O, null, false, null, c2395p, 0, 60);
                c2395p = c2395p;
            } else {
                z7 = false;
                z8 = z9;
                c1189po = c1189po3;
                c3807o = c3807o2;
                obj4 = obj5;
            }
            c2395p.r(z7);
            float f8 = 1.0f;
            if (1.0f > 0.0d) {
                if (1.0f > Float.MAX_VALUE) {
                    f8 = Float.MAX_VALUE;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f8, true);
                c2395p.Z(-1431023742);
                if (!z8) {
                    Po c1189po4 = c1189po;
                    Integer valueOf = Integer.valueOf(c1189po4.a);
                    Integer valueOf2 = Integer.valueOf(this.i.size());
                    c2395p.Z(-1431019063);
                    R c3330r = this.j;
                    boolean g2 = c2395p.g(c3330r) | c2395p.i(c1189po4);
                    InterfaceY0 interfaceC2425y0 = this.k;
                    boolean g3 = g2 | c2395p.g(interfaceC2425y0);
                    InterfaceF interfaceC3282f = this.l;
                    boolean g4 = g3 | c2395p.g(interfaceC3282f);
                    InterfaceA0 interfaceC0516a0 = this.m;
                    boolean i = g4 | c2395p.i(interfaceC0516a0);
                    float f9 = this.n;
                    boolean d = i | c2395p.d(f9);
                    Object O2 = c2395p.O();
                    if (!d && O2 != obj4) {
                        c1189po2 = c1189po4;
                    } else {
                        O2 = new Oh(c3330r, c1189po4, this.r, this.s, interfaceC2425y0, this.t, this.u, interfaceC3282f, interfaceC0516a0, f9);
                        c1189po2 = c1189po4;
                        c2395p.j0(O2);
                    }
                    c2395p.r(false);
                    J c2859j = AbstractC0.a;
                    SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(valueOf, valueOf2, (PointerInputEventHandler) O2, 4);
                    c2395p.Z(-1430877089);
                    InterfaceC interfaceC3279c = this.o;
                    boolean g5 = c2395p.g(interfaceC3279c) | c2395p.i(c1189po2);
                    Object O3 = c2395p.O();
                    if (g5 || O3 == obj4) {
                        O3 = new Ih(interfaceC3279c, c1189po2, 1);
                        c2395p.j0(O3);
                    }
                    z7 = false;
                    c2395p.r(false);
                    interfaceC3810r = AbstractA.m322e(7, null, (InterfaceA) O3, suspendPointerInputElement, false);
                } else {
                    c1189po2 = c1189po;
                    interfaceC3810r = c3807o;
                }
                c2395p.r(z7);
                InterfaceR mo5829e = layoutWeightElement.mo5829e(interfaceC3810r);
                R a = AbstractQ.a(AbstractJ.g(4), C.q, c2395p, 6);
                int r2 = AbstractW.r(c2395p);
                InterfaceM1 m2 = c2395p.m();
                InterfaceR c2 = AbstractA.c(c2395p, mo5829e);
                c2395p.c0();
                if (c2395p.S) {
                    c2395p.l(interfaceC3277a);
                } else {
                    c2395p.m0();
                }
                AbstractW.C(a, c2395p, c3504h);
                AbstractW.C(m2, c2395p, c3504h2);
                if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                    AbstractD.n(r2, c2395p, r2, c3504h3);
                }
                AbstractW.C(c2, c2395p, c3504h4);
                Po c1189po5 = c1189po2;
                P c2395p2 = c2395p;
                Object obj7 = obj4;
                AbstractA7.b(c1189po5.b, null, 0L, 0L, K.i, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 196608, 0, 131038);
                AbstractA7.b(AbstractY0.m183j(c1189po5.b().size(), c1189po5.d().size(), "下载", "条 / 上传", "条"), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p2, 0, 0, 65534);
                c2395p2.r(true);
                c2395p2.Z(-1430851856);
                if (!z8) {
                    c2395p2.Z(-1430849830);
                    InterfaceC interfaceC3279c2 = this.p;
                    boolean g6 = c2395p2.g(interfaceC3279c2) | c2395p2.i(c1189po5);
                    Object O4 = c2395p2.O();
                    if (g6 || O4 == obj7) {
                        O4 = new Ih(interfaceC3279c2, c1189po5, 2);
                        c2395p2.j0(O4);
                    }
                    c2395p2.r(false);
                    AbstractR4.h((InterfaceA) O4, null, false, null, null, null, AbstractR1.Y, c2395p2, 805306368, 510);
                    c2395p2.Z(-1430846886);
                    InterfaceC interfaceC3279c3 = this.q;
                    boolean g7 = c2395p2.g(interfaceC3279c3) | c2395p2.i(c1189po5);
                    Object O5 = c2395p2.O();
                    if (g7 || O5 == obj7) {
                        O5 = new Ih(interfaceC3279c3, c1189po5, 3);
                        c2395p2.j0(O5);
                    }
                    c2395p2.r(false);
                    AbstractR4.h((InterfaceA) O5, null, false, null, null, null, AbstractR1.Z, c2395p2, 805306368, 510);
                    c2395p2.Z(-1430843931);
                    boolean i2 = c2395p2.i(c1189po5);
                    Object O6 = c2395p2.O();
                    if (i2 || O6 == obj7) {
                        O6 = new Ph(c1189po5, this.v);
                        c2395p2.j0(O6);
                    }
                    c2395p2.r(false);
                    AbstractR4.h((InterfaceA) O6, null, false, null, null, null, AbstractR1.a0, c2395p2, 805306368, 510);
                }
                c2395p2.r(false);
                c2395p2.r(true);
            } else {
                throw new IllegalArgumentException(AbstractD.f("invalid weight ", 1.0f, "; must be greater than zero").toString());
            }
        }
        return M.a;
    }
}
