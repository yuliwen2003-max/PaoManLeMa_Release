package e5;

import android.view.View;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import g5.M;
import h5.AbstractM;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.AbstractY5;
import i0.G7;
import i0.T0;
import i3.AbstractB;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.B;
import t.D;
import t.G;
import t.I;
import t.O0;
import t.R;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.O;
import x0.InterfaceR;
import z.AbstractE;

public final class Eh implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ List f;

    
    public final /* synthetic */ List g;

    
    public final /* synthetic */ Map h;

    
    public final /* synthetic */ Map i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ InterfaceE k;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ InterfaceE m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ Map o;

    
    public final /* synthetic */ InterfaceE p;

    
    public final /* synthetic */ Map q;

    
    public final /* synthetic */ InterfaceE r;

    
    public final /* synthetic */ InterfaceA s;

    
    public final /* synthetic */ InterfaceA t;

    public /* synthetic */ Eh(List list, List list2, Map map, Map map2, boolean z7, InterfaceE interfaceC3281e, boolean z8, InterfaceE interfaceC3281e2, InterfaceY0 interfaceC2425y0, Map map3, InterfaceE interfaceC3281e3, Map map4, InterfaceE interfaceC3281e4, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, int i7) {
        this.e = i7;
        this.f = list;
        this.g = list2;
        this.h = map;
        this.i = map2;
        this.j = z7;
        this.k = interfaceC3281e;
        this.l = z8;
        this.m = interfaceC3281e2;
        this.n = interfaceC2425y0;
        this.o = map3;
        this.p = interfaceC3281e3;
        this.q = map4;
        this.r = interfaceC3281e4;
        this.s = interfaceC3277a;
        this.t = interfaceC3277a2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        Object obj3;
        Object obj4;
        int i7 = this.e;
        O c3807o = O.a;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    FillElement fillElement = AbstractC.f660c;
                    D c3124d = AbstractJ.c;
                    H c3800h = C.q;
                    R a = AbstractQ.a(c3124d, c3800h, c2395p, 0);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, fillElement);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p.c0();
                    if (c2395p.S) {
                        c2395p.l(c3558z);
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
                    float f7 = 16;
                    InterfaceR m338i = AbstractB.m338i(AbstractC.m346e(c3807o, 1.0f), 20, f7);
                    R a2 = AbstractQ.a(AbstractJ.g(6), c3800h, c2395p, 6);
                    int r2 = AbstractW.r(c2395p);
                    InterfaceM1 m2 = c2395p.m();
                    InterfaceR c2 = AbstractA.c(c2395p, m338i);
                    c2395p.c0();
                    if (c2395p.S) {
                        c2395p.l(c3558z);
                    } else {
                        c2395p.m0();
                    }
                    AbstractW.C(a2, c2395p, c3504h);
                    AbstractW.C(m2, c2395p, c3504h2);
                    if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p, r2, c3504h3);
                    }
                    AbstractW.C(c2, c2395p, c3504h4);
                    O2 c2394o2 = AbstractH7.a;
                    AbstractA7.b("匹配接口配置", null, 0L, 0L, K.k, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).g, c2395p, 196614, 0, 65502);
                    AbstractA7.b("为每个接口分别选择下载/上传配置，并勾选要使用的 URL。上下行可使用不同配置；不需要参与的接口可不勾选对应 URL。", null, ((T0) c2395p.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(c2394o2)).l, c2395p, 6, 0, 65530);
                    c2395p.r(true);
                    AbstractR4.e(null, 0.0f, 0L, c2395p, 0, 7);
                    float f8 = 12;
                    InterfaceR m338i2 = AbstractB.m338i(AbstractB.C(AbstractC.m346e(S.a(c3807o, 1.0f), 1.0f), AbstractB.v(c2395p)), f7, f8);
                    R a3 = AbstractQ.a(AbstractJ.g(f8), c3800h, c2395p, 6);
                    int r3 = AbstractW.r(c2395p);
                    InterfaceM1 m3 = c2395p.m();
                    InterfaceR c3 = AbstractA.c(c2395p, m338i2);
                    c2395p.c0();
                    if (c2395p.S) {
                        c2395p.l(c3558z);
                    } else {
                        c2395p.m0();
                    }
                    AbstractW.C(a3, c2395p, c3504h);
                    AbstractW.C(m3, c2395p, c3504h2);
                    if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p, r3, c3504h3);
                    }
                    AbstractW.C(c3, c2395p, c3504h4);
                    c2395p.Z(1346469077);
                    List list = this.f;
                    Iterator it = list.iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        List list2 = this.g;
                        if (hasNext) {
                            Rl c1248rl = (Rl) it.next();
                            Iterator it2 = list2.iterator();
                            while (true) {
                                obj3 = null;
                                if (it2.hasNext()) {
                                    obj4 = it2.next();
                                    int i8 = ((Po) obj4).a;
                                    Integer num = (Integer) this.h.get(c1248rl.a);
                                    if (num != null && i8 == num.intValue()) {
                                    }
                                } else {
                                    obj4 = null;
                                }
                            }
                            Po c1189po = (Po) obj4;
                            if (c1189po == null) {
                                c1189po = (Po) AbstractM.k0(list2);
                            }
                            Po c1189po2 = c1189po;
                            Iterator it3 = list2.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    Object next = it3.next();
                                    int i9 = ((Po) next).a;
                                    Integer num2 = (Integer) this.i.get(c1248rl.a);
                                    if (num2 != null && i9 == num2.intValue()) {
                                        obj3 = next;
                                    }
                                }
                            }
                            Po c1189po3 = (Po) obj3;
                            if (c1189po3 == null) {
                                c1189po3 = (Po) AbstractM.k0(list2);
                            }
                            AbstractR4.c(AbstractC.m346e(c3807o, 1.0f), null, null, null, AbstractI.d(1074360808, new Dh(c1248rl, this.j, c1189po2, list2, this.k, this.l, c1189po3, this.m, this.n, this.o, this.p, this.q, this.r), c2395p), c2395p, 196614, 30);
                            list = list;
                        } else {
                            List list3 = list;
                            c2395p.r(false);
                            c2395p.r(true);
                            AbstractR4.e(null, 0.0f, 0L, c2395p, 0, 7);
                            InterfaceR m338i3 = AbstractB.m338i(AbstractC.m346e(c3807o, 1.0f), f7, f8);
                            B c3120b = AbstractJ.a;
                            O0 a = AbstractN0.a(new G(f8, true, new I(2, 1)), C.o, c2395p, 54);
                            int r4 = AbstractW.r(c2395p);
                            InterfaceM1 m4 = c2395p.m();
                            InterfaceR c4 = AbstractA.c(c2395p, m338i3);
                            InterfaceJ.d.getClass();
                            Z c3558z2 = I.b;
                            c2395p.c0();
                            if (c2395p.S) {
                                c2395p.l(c3558z2);
                            } else {
                                c2395p.m0();
                            }
                            AbstractW.C(a, c2395p, I.e);
                            AbstractW.C(m4, c2395p, I.d);
                            H c3504h5 = I.f;
                            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r4))) {
                                AbstractD.n(r4, c2395p, r4, c3504h5);
                            }
                            AbstractW.C(c4, c2395p, I.c);
                            AbstractR4.h(this.s, null, false, null, null, null, AbstractR1.z, c2395p, 805306368, 510);
                            if (!list3.isEmpty() && !list2.isEmpty()) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            AbstractR4.b(this.t, null, z7, null, null, null, null, null, AbstractR1.A, c2395p, 805306368, 506);
                            c2395p.r(true);
                            c2395p.r(true);
                        }
                    }
                }
                return c1694m;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    View view = (View) c2395p2.k(AndroidCompositionLocals_androidKt.f790f);
                    c2395p2.Z(-1054625867);
                    boolean i = c2395p2.i(view);
                    Object O = c2395p2.O();
                    if (i || O == K.a) {
                        O = new Sg(view, 1);
                        c2395p2.j0(O);
                    }
                    c2395p2.r(false);
                    AbstractW.d(c1694m, (InterfaceC) O, c2395p2);
                    AbstractY5.a(AbstractC.m344c(AbstractC.m346e(c3807o, 0.96f), 0.92f), AbstractE.a(16), ((T0) c2395p2.k(AbstractV0.a)).p, 0L, 6, 0.0f, AbstractI.d(45270667, new Eh(this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, 0), c2395p2), c2395p2, 12607494, 104);
                }
                return c1694m;
        }
    }
}
