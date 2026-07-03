package e5;

import java.util.Iterator;
import java.util.List;
import c.F;
import g5.M;
import i0.AbstractA7;
import i0.AbstractR0;
import i0.AbstractV0;
import i0.T0;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.R;
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
import x0.O;
import x0.InterfaceR;

public final class Qg implements InterfaceE {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    public Qg(EnumCb enumC0770cb, InterfaceC interfaceC3279c, List list, List list2, InterfaceC interfaceC3279c2) {
        this.h = enumC0770cb;
        this.f = interfaceC3279c;
        this.i = list;
        this.j = list2;
        this.g = interfaceC3279c2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        EnumUb enumC1331ub;
        EnumTb enumC1300tb;
        P c2395p;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        Qg c1212qg = this;
        switch (c1212qg.e) {
            case 0:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    G g = AbstractJ.g(8);
                    EnumCb enumC0770cb = (EnumCb) c1212qg.h;
                    List list = (List) c1212qg.i;
                    List list2 = (List) c1212qg.j;
                    R a = AbstractQ.a(g, C.q, c2395p2, 6);
                    int r = AbstractW.r(c2395p2);
                    InterfaceM1 m = c2395p2.m();
                    O c3807o = O.a;
                    InterfaceR c = AbstractA.c(c2395p2, c3807o);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z);
                    } else {
                        c2395p2.m0();
                    }
                    AbstractW.C(a, c2395p2, I.e);
                    AbstractW.C(m, c2395p2, I.d);
                    H c3504h = I.f;
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p2, r, c3504h);
                    }
                    AbstractW.C(c, c2395p2, I.c);
                    boolean z15 = true;
                    boolean z16 = false;
                    if (enumC0770cb == EnumCb.e) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    c2395p2.Z(677649565);
                    InterfaceC interfaceC3279c = c1212qg.f;
                    boolean g = c2395p2.g(interfaceC3279c);
                    Object O = c2395p2.O();
                    Object obj3 = K.a;
                    if (g || O == obj3) {
                        O = new O5(interfaceC3279c, 6);
                        c2395p2.j0(O);
                    }
                    c2395p2.r(false);
                    AbstractMk.d("当前选中配置", z7, (InterfaceA) O, c2395p2, 6);
                    if (enumC0770cb == EnumCb.f) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    c2395p2.Z(677652760);
                    boolean g2 = c2395p2.g(interfaceC3279c);
                    Object O2 = c2395p2.O();
                    if (g2 || O2 == obj3) {
                        O2 = new O5(interfaceC3279c, 7);
                        c2395p2.j0(O2);
                    }
                    c2395p2.r(false);
                    AbstractMk.d("全部配置", z8, (InterfaceA) O2, c2395p2, 6);
                    EnumCb enumC0770cb2 = EnumCb.g;
                    if (enumC0770cb == enumC0770cb2) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    c2395p2.Z(677655932);
                    boolean g3 = c2395p2.g(interfaceC3279c);
                    Object O3 = c2395p2.O();
                    if (g3 || O3 == obj3) {
                        O3 = new O5(interfaceC3279c, 8);
                        c2395p2.j0(O3);
                    }
                    c2395p2.r(false);
                    AbstractMk.d("部分配置", z9, (InterfaceA) O3, c2395p2, 6);
                    c2395p2.Z(677657991);
                    if (enumC0770cb == enumC0770cb2) {
                        for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                            Po c1189po = (Po) it.next();
                            O0 a = AbstractN0.a(AbstractJ.a, C.o, c2395p2, 48);
                            int r2 = AbstractW.r(c2395p2);
                            InterfaceM1 m2 = c2395p2.m();
                            InterfaceR c2 = AbstractA.c(c2395p2, c3807o);
                            InterfaceJ.d.getClass();
                            Z c3558z2 = I.b;
                            c2395p2.c0();
                            if (c2395p2.S) {
                                c2395p2.l(c3558z2);
                            } else {
                                c2395p2.m0();
                            }
                            AbstractW.C(a, c2395p2, I.e);
                            AbstractW.C(m2, c2395p2, I.d);
                            H c3504h2 = I.f;
                            if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r2))) {
                                AbstractD.n(r2, c2395p2, r2, c3504h2);
                            }
                            AbstractW.C(c2, c2395p2, I.c);
                            boolean contains = list2.contains(Integer.valueOf(c1189po.a));
                            c2395p2.Z(1520005461);
                            InterfaceC interfaceC3279c2 = c1212qg.g;
                            boolean g4 = c2395p2.g(interfaceC3279c2) | c2395p2.i(c1189po);
                            Object O4 = c2395p2.O();
                            if (g4 || O4 == obj3) {
                                O4 = new F(8, interfaceC3279c2, c1189po);
                                c2395p2.j0(O4);
                            }
                            c2395p2.r(z16);
                            AbstractR0.a(contains, (InterfaceC) O4, null, false, null, c2395p2, 0, 60);
                            P c2395p3 = c2395p2;
                            boolean z17 = z15;
                            AbstractA7.b(c1189po.b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p3, 0, 0, 131070);
                            c2395p2 = c2395p3;
                            c2395p2.r(z17);
                            z15 = z17;
                            z16 = z16;
                            c3807o = c3807o;
                            obj3 = obj3;
                            list2 = list2;
                            c1212qg = this;
                        }
                    }
                    c2395p2.r(z16);
                    c2395p2.r(z15);
                }
                return M.a;
            default:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    G g2 = AbstractJ.g(8);
                    String str = (String) c1212qg.h;
                    EnumUb enumC1331ub2 = (EnumUb) c1212qg.i;
                    EnumTb enumC1300tb2 = (EnumTb) c1212qg.j;
                    R a2 = AbstractQ.a(g2, C.q, c2395p4, 6);
                    int r3 = AbstractW.r(c2395p4);
                    InterfaceM1 m3 = c2395p4.m();
                    InterfaceR c3 = AbstractA.c(c2395p4, O.a);
                    InterfaceJ.d.getClass();
                    Z c3558z3 = I.b;
                    c2395p4.c0();
                    if (c2395p4.S) {
                        c2395p4.l(c3558z3);
                    } else {
                        c2395p4.m0();
                    }
                    AbstractW.C(a2, c2395p4, I.e);
                    AbstractW.C(m3, c2395p4, I.d);
                    H c3504h3 = I.f;
                    if (c2395p4.S || !AbstractJ.a(c2395p4.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p4, r3, c3504h3);
                    }
                    AbstractW.C(c3, c2395p4, I.c);
                    if (str != null) {
                        c2395p4.Z(-292322323);
                        String concat = "待导入：".concat(str);
                        long j6 = ((T0) c2395p4.k(AbstractV0.a)).a;
                        enumC1300tb = enumC1300tb2;
                        enumC1331ub = enumC1331ub2;
                        z10 = false;
                        AbstractA7.b(concat, null, j6, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p4, 0, 0, 131066);
                        c2395p = c2395p4;
                        c2395p.r(false);
                    } else {
                        z10 = false;
                        enumC1331ub = enumC1331ub2;
                        enumC1300tb = enumC1300tb2;
                        c2395p4.Z(-292210227);
                        AbstractA7.b("可选择 .conf 文件，或粘贴 .conf 文本内容。", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p4, 6, 0, 131070);
                        c2395p = c2395p4;
                        c2395p.r(false);
                    }
                    K c2300k = K.i;
                    P c2395p5 = c2395p;
                    AbstractA7.b("导入方式", null, 0L, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p5, 196614, 0, 131038);
                    if (enumC1331ub == EnumUb.e) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    c2395p5.Z(1514600972);
                    InterfaceC interfaceC3279c3 = this.f;
                    boolean g5 = c2395p5.g(interfaceC3279c3);
                    Object O5 = c2395p5.O();
                    U0 c2413u0 = K.a;
                    if (g5 || O5 == c2413u0) {
                        O5 = new O5(interfaceC3279c3, 9);
                        c2395p5.j0(O5);
                    }
                    c2395p5.r(z10);
                    AbstractMk.d("追加导入", z11, (InterfaceA) O5, c2395p5, 6);
                    if (enumC1331ub == EnumUb.f) {
                        z12 = true;
                    } else {
                        z12 = z10;
                    }
                    c2395p5.Z(1514604301);
                    boolean g6 = c2395p5.g(interfaceC3279c3);
                    Object O6 = c2395p5.O();
                    if (g6 || O6 == c2413u0) {
                        O6 = new O5(interfaceC3279c3, 10);
                        c2395p5.j0(O6);
                    }
                    c2395p5.r(z10);
                    AbstractMk.d("覆盖全部配置", z12, (InterfaceA) O6, c2395p5, 6);
                    AbstractA7.b("同名配置", null, 0L, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p5, 196614, 0, 131038);
                    EnumTb enumC1300tb3 = enumC1300tb;
                    if (enumC1300tb3 == EnumTb.e) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    c2395p5.Z(1514610370);
                    InterfaceC interfaceC3279c4 = this.g;
                    boolean g7 = c2395p5.g(interfaceC3279c4);
                    Object O7 = c2395p5.O();
                    if (g7 || O7 == c2413u0) {
                        O7 = new O5(interfaceC3279c4, 11);
                        c2395p5.j0(O7);
                    }
                    c2395p5.r(false);
                    AbstractMk.d("保留两者（自动重命名）", z13, (InterfaceA) O7, c2395p5, 6);
                    if (enumC1300tb3 == EnumTb.f) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    c2395p5.Z(1514615971);
                    boolean g8 = c2395p5.g(interfaceC3279c4);
                    Object O8 = c2395p5.O();
                    if (g8 || O8 == c2413u0) {
                        O8 = new O5(interfaceC3279c4, 12);
                        c2395p5.j0(O8);
                    }
                    c2395p5.r(false);
                    AbstractMk.d("覆盖原配置", z14, (InterfaceA) O8, c2395p5, 6);
                    c2395p5.r(true);
                }
                return M.a;
        }
    }

    public Qg(String str, EnumUb enumC1331ub, InterfaceC interfaceC3279c, EnumTb enumC1300tb, InterfaceC interfaceC3279c2) {
        this.h = str;
        this.i = enumC1331ub;
        this.f = interfaceC3279c;
        this.j = enumC1300tb;
        this.g = interfaceC3279c2;
    }
}
