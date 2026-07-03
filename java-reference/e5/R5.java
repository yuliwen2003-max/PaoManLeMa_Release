package e5;

import android.content.Context;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import a0.AbstractY0;
import c.E;
import c6.AbstractR;
import g5.M;
import h5.AbstractM;
import i0.AbstractA4;
import i0.AbstractA7;
import i0.AbstractH6;
import i0.AbstractH7;
import i0.AbstractJ3;
import i0.AbstractR4;
import i0.G7;
import i0.S1;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractQ;
import t.J0;
import t.R;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class R5 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ R5(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        int intValue;
        boolean z8;
        boolean z9;
        boolean z10;
        String str;
        String str2;
        int i7 = this.e;
        Object obj3 = K.a;
        M c1694m = M.a;
        Object obj4 = this.f;
        Object obj5 = this.g;
        int i8 = 3;
        int i9 = 2;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else if (((List) obj4).size() > 1) {
                    S1 c1996s1 = S1.a;
                    J0 c3137j0 = AbstractP7.a;
                    c1996s1.a(((Boolean) ((InterfaceY0) obj5).getValue()).booleanValue(), null, c2395p, 0);
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA7.b((String) ((InterfaceC) obj4).mo23f(obj5), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p2, 0, 0, 65534);
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    InterfaceA interfaceC3277a = (InterfaceA) obj4;
                    Integer m973O = AbstractR.m973O((String) obj5);
                    if (m973O != null && 1 <= (intValue = m973O.intValue()) && intValue < 10001) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    AbstractR4.h(interfaceC3277a, null, z7, null, null, null, AbstractD1.U, c2395p3, 805306368, 506);
                }
                return c1694m;
            case 3:
                P c2395p4 = (P) obj;
                InterfaceN2 interfaceC2390n2 = (InterfaceN2) obj5;
                D1 c2349d1 = (D1) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    if (c2349d1.g() == 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    c2395p4.Z(-161973787);
                    boolean g = c2395p4.g(c2349d1);
                    Object O = c2395p4.O();
                    if (g || O == obj3) {
                        O = new S9(c2349d1, 1);
                        c2395p4.j0(O);
                    }
                    c2395p4.r(false);
                    AbstractH6.b(z8, (InterfaceA) O, null, false, AbstractI.d(1602943688, new Ja(interfaceC2390n2, 0), c2395p4), 0L, 0L, c2395p4, 24576);
                    if (c2349d1.g() == 1) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    c2395p4.Z(-161969051);
                    boolean g2 = c2395p4.g(c2349d1);
                    Object O2 = c2395p4.O();
                    if (g2 || O2 == obj3) {
                        O2 = new S9(c2349d1, 2);
                        c2395p4.j0(O2);
                    }
                    c2395p4.r(false);
                    AbstractH6.b(z9, (InterfaceA) O2, null, false, AbstractI.d(1991575025, new Ja(interfaceC2390n2, 1), c2395p4), 0L, 0L, c2395p4, 24576);
                }
                return c1694m;
            case 4:
                P c2395p5 = (P) obj;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj5;
                Q0 c1196q0 = (Q0) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    c2395p5.Z(823767210);
                    boolean i = c2395p5.i(c1196q0) | c2395p5.g(interfaceC2425y0);
                    Object O3 = c2395p5.O();
                    if (i || O3 == obj3) {
                        O3 = new E(11, c1196q0, interfaceC2425y0);
                        c2395p5.j0(O3);
                    }
                    c2395p5.r(false);
                    AbstractR4.b((InterfaceA) O3, null, false, null, null, null, null, null, AbstractI1.x, c2395p5, 805306368, 510);
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj5;
                    String str3 = (String) obj4;
                    R a = AbstractQ.a(AbstractJ.c, C.q, c2395p6, 0);
                    int r = AbstractW.r(c2395p6);
                    InterfaceM1 m = c2395p6.m();
                    O c3807o = O.a;
                    InterfaceR c = AbstractA.c(c2395p6, c3807o);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p6.c0();
                    if (c2395p6.S) {
                        c2395p6.l(c3558z);
                    } else {
                        c2395p6.m0();
                    }
                    AbstractW.C(a, c2395p6, I.e);
                    AbstractW.C(m, c2395p6, I.d);
                    H c3504h = I.f;
                    if (c2395p6.S || !AbstractJ.a(c2395p6.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p6, r, c3504h);
                    }
                    AbstractW.C(c, c2395p6, I.c);
                    String str4 = (String) interfaceC2425y02.getValue();
                    c2395p6.Z(1255616717);
                    Object O4 = c2395p6.O();
                    if (O4 == obj3) {
                        O4 = new Z3(interfaceC2425y02, 9);
                        c2395p6.j0(O4);
                    }
                    c2395p6.r(false);
                    AbstractA4.a(str4, (InterfaceC) O4, AbstractC.m346e(c3807o, 1.0f), false, false, null, AbstractJ1.c, null, null, null, AbstractI.d(-1270345283, new T5(str3, i8), c2395p6), null, null, null, true, 0, 0, null, null, c2395p6, 1573296, 12583296, 8253368);
                    c2395p6.r(true);
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                P c2395p7 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    EnumIe enumC0964ie = (EnumIe) obj4;
                    InterfaceC interfaceC3279c = (InterfaceC) obj5;
                    Iterator it = EnumIe.i.iterator();
                    while (it.hasNext()) {
                        EnumIe enumC0964ie2 = (EnumIe) it.next();
                        if (enumC0964ie == enumC0964ie2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        c2395p7.Z(231039545);
                        boolean g3 = c2395p7.g(interfaceC3279c) | c2395p7.g(enumC0964ie2);
                        Object O5 = c2395p7.O();
                        if (g3 || O5 == obj3) {
                            O5 = new E(13, interfaceC3279c, enumC0964ie2);
                            c2395p7.j0(O5);
                        }
                        c2395p7.r(false);
                        P c2395p8 = c2395p7;
                        AbstractH6.b(z10, (InterfaceA) O5, null, false, AbstractI.d(-2058064010, new De(enumC0964ie2, 1), c2395p7), 0L, 0L, c2395p8, 24576);
                        interfaceC3279c = interfaceC3279c;
                        c2395p7 = c2395p8;
                    }
                }
                return c1694m;
            case 7:
                ArrayList arrayList = (ArrayList) obj5;
                P c2395p9 = (P) obj;
                List list = (List) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p9.D()) {
                    c2395p9.U();
                } else {
                    c2395p9.Z(-173142103);
                    if (list.size() == 1) {
                        Po c1189po = (Po) AbstractM.k0(arrayList);
                        if (c1189po == null || (str2 = c1189po.b) == null) {
                            str2 = "该配置";
                        }
                        str = AbstractY0.m185l("确定删除「", str2, "」吗？此操作不可恢复。");
                    } else {
                        int size = list.size();
                        c2395p9.Z(-173135121);
                        Object O6 = c2395p9.O();
                        if (O6 == obj3) {
                            O6 = new Fc(9);
                            c2395p9.j0(O6);
                        }
                        c2395p9.r(false);
                        str = "确定删除已选的 " + size + " 个配置吗？\n" + AbstractM.o0(arrayList, "、", null, null, (InterfaceC) O6, 30);
                    }
                    String str5 = str;
                    c2395p9.r(false);
                    AbstractA7.b(str5, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p9, 0, 0, 131070);
                }
                return c1694m;
            case 8:
                P c2395p10 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p10.D()) {
                    c2395p10.U();
                } else {
                    AbstractJ3.a(null, 0L, 0L, 0.0f, null, AbstractI.d(-18292096, new T8(5, (Set) obj4, (InterfaceY0) obj5), c2395p10), c2395p10, 196608);
                }
                return c1694m;
            case AbstractC.c /* 9 */:
                P c3469p = (P) obj4;
                P c2395p11 = (P) obj;
                Context context = (Context) obj5;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p11.D()) {
                    c2395p11.U();
                } else {
                    InterfaceR m337h = AbstractB.m337h(AbstractC.f660c, 16);
                    c2395p11.Z(-1375395957);
                    boolean i2 = c2395p11.i(context);
                    Object O7 = c2395p11.O();
                    if (i2 || O7 == obj3) {
                        O7 = new I8(c3469p, context, i9);
                        c2395p11.j0(O7);
                    }
                    c2395p11.r(false);
                    AbstractMk.p(m337h, c3469p, (InterfaceA) O7, c2395p11, 54);
                }
                return c1694m;
            default:
                P c2395p12 = (P) obj;
                String str6 = (String) obj5;
                Context context2 = (Context) obj4;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p12.D()) {
                    c2395p12.U();
                } else {
                    c2395p12.Z(-2121594655);
                    boolean i3 = c2395p12.i(context2) | c2395p12.g(str6);
                    Object O8 = c2395p12.O();
                    if (i3 || O8 == obj3) {
                        O8 = new E(23, context2, str6);
                        c2395p12.j0(O8);
                    }
                    c2395p12.r(false);
                    AbstractR4.h((InterfaceA) O8, null, false, null, null, null, AbstractV1.w, c2395p12, 805306368, 510);
                }
                return c1694m;
        }
    }

    public R5(InterfaceY0 interfaceC2425y0, String str) {
        this.e = 5;
        this.g = interfaceC2425y0;
        this.f = str;
    }
}
