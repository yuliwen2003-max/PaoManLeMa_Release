package e5;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.paoman.lema.MainActivity;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import c.M;
import c6.AbstractK;
import f5.AbstractE;
import f5.AbstractI;
import f5.B;
import f5.C;
import f5.D;
import f5.EnumA;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import l0.AbstractW;
import l0.C1;
import l0.D1;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractQ;
import t.J0;
import t.R;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceE;
import u0.AbstractK;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class U4 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ U4(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        AbstractE abstractC1540e;
        int i7 = this.e;
        O c3807o = O.a;
        int i8 = 6;
        Object obj3 = K.a;
        Object obj4 = null;
        boolean z7 = true;
        boolean z8 = false;
        Object obj5 = this.f;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA7.b(((Rl) obj5).b, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).l, c2395p, 0, 0, 65534);
                }
                return c1694m;
            case 1:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA7.b(((Fn) obj5).a(), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p2, 0, 0, 65534);
                }
                return c1694m;
            case 2:
                P c2395p3 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    String str = ((Al) obj5).a;
                    if (AbstractK.m937a0(str)) {
                        str = "未填写";
                    }
                    AbstractA7.b("确定要删除服务器「" + ((Object) str) + "」吗？此操作不可撤销。", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p3.k(AbstractH7.a)).l, c2395p3, 0, 0, 65534);
                }
                return c1694m;
            case 3:
                P c2395p4 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    AbstractA7.b(((EnumNm) obj5).e, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p4, 0, 0, 131070);
                }
                return c1694m;
            case 4:
                P c2395p5 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    InterfaceR m337h = AbstractB.m337h(c3807o, 10);
                    Sn c1281sn = (Sn) obj5;
                    R a = AbstractQ.a(AbstractJ.g(6), C.q, c2395p5, 6);
                    int r = AbstractW.r(c2395p5);
                    InterfaceM1 m = c2395p5.m();
                    InterfaceR c = AbstractA.c(c2395p5, m337h);
                    InterfaceJ.d.getClass();
                    Z c3558z = I.b;
                    c2395p5.c0();
                    if (c2395p5.S) {
                        c2395p5.l(c3558z);
                    } else {
                        c2395p5.m0();
                    }
                    AbstractW.C(a, c2395p5, I.e);
                    AbstractW.C(m, c2395p5, I.d);
                    H c3504h = I.f;
                    if (c2395p5.S || !AbstractJ.a(c2395p5.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p5, r, c3504h);
                    }
                    AbstractW.C(c, c2395p5, I.c);
                    c2395p5.Z(-1664547434);
                    for (Rn c1250rn : c1281sn.r) {
                        long j6 = c1250rn.a;
                        J0 c3137j0 = AbstractP7.a;
                        String format = new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(new Date(j6));
                        AbstractJ.d(format, "format(...)");
                        AbstractA7.b(AbstractD.h(format, "  ", c1250rn.b), null, ((T0) c2395p5.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p5.k(AbstractH7.a)).l, c2395p5, 0, 0, 65530);
                    }
                    c2395p5.r(false);
                    c2395p5.r(true);
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    AbstractA7.b(((EnumOt) obj5).f, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p6, 0, 0, 131070);
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                P c2395p7 = (P) obj;
                M c0328m = (M) obj5;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    c2395p7.Z(1702901054);
                    boolean i = c2395p7.i(c0328m);
                    Object O = c2395p7.O();
                    if (i || O == obj3) {
                        O = new La(c0328m, 0);
                        c2395p7.j0(O);
                    }
                    c2395p7.r(false);
                    AbstractR4.b((InterfaceA) O, null, false, null, null, null, null, null, AbstractI1.g, c2395p7, 805306368, 510);
                }
                return c1694m;
            case 7:
                P c2395p8 = (P) obj;
                Ec c0834ec = (Ec) obj5;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p8.D()) {
                    c2395p8.U();
                } else {
                    String str2 = c0834ec.c;
                    String str3 = c0834ec.b;
                    if (AbstractK.m937a0(str2)) {
                        c2395p8.Z(1272153175);
                        AbstractA7.b(str3, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p8.k(AbstractH7.a)).k, c2395p8, 0, 0, 65534);
                        c2395p8.r(false);
                    } else {
                        c2395p8.Z(1272302316);
                        R a2 = AbstractQ.a(AbstractJ.c, C.q, c2395p8, 0);
                        int hashCode = Long.hashCode(c2395p8.T);
                        InterfaceM1 m2 = c2395p8.m();
                        InterfaceR c2 = AbstractA.c(c2395p8, c3807o);
                        InterfaceJ.d.getClass();
                        Z c3558z2 = I.b;
                        c2395p8.c0();
                        if (c2395p8.S) {
                            c2395p8.l(c3558z2);
                        } else {
                            c2395p8.m0();
                        }
                        AbstractW.C(a2, c2395p8, I.e);
                        AbstractW.C(m2, c2395p8, I.d);
                        H c3504h2 = I.f;
                        if (c2395p8.S || !AbstractJ.a(c2395p8.O(), Integer.valueOf(hashCode))) {
                            AbstractD.n(hashCode, c2395p8, hashCode, c3504h2);
                        }
                        AbstractW.C(c2, c2395p8, I.c);
                        O2 c2394o2 = AbstractH7.a;
                        AbstractA7.b(str3, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p8.k(c2394o2)).k, c2395p8, 0, 0, 65534);
                        AbstractA7.b(c0834ec.c, null, ((T0) c2395p8.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p8.k(c2394o2)).o, c2395p8, 0, 0, 65530);
                        c2395p8.r(true);
                        c2395p8.r(false);
                    }
                }
                return c1694m;
            case 8:
                P c2395p9 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p9.D()) {
                    c2395p9.U();
                } else {
                    Context context = (Context) c2395p9.k(AndroidCompositionLocals_androidKt.f786b);
                    if ((((Configuration) c2395p9.k(AndroidCompositionLocals_androidKt.f785a)).uiMode & 48) != 32) {
                        z7 = false;
                    }
                    Object[] objArr = new Object[0];
                    c2395p9.Z(-512745734);
                    boolean i2 = c2395p9.i(context);
                    Object O2 = c2395p9.O();
                    if (i2 || O2 == obj3) {
                        O2 = new Dd(context, i8);
                        c2395p9.j0(O2);
                    }
                    c2395p9.r(false);
                    InterfaceY0 interfaceC2425y0 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O2, c2395p9, 0);
                    Object[] objArr2 = new Object[0];
                    c2395p9.Z(-512735098);
                    boolean i3 = c2395p9.i(context);
                    Object O3 = c2395p9.O();
                    if (i3 || O3 == obj3) {
                        O3 = new Dd(context, 7);
                        c2395p9.j0(O3);
                    }
                    c2395p9.r(false);
                    D1 c2349d1 = (D1) AbstractK.c(objArr2, (InterfaceA) O3, c2395p9, 0);
                    Object[] objArr3 = new Object[0];
                    c2395p9.Z(-512725116);
                    boolean i4 = c2395p9.i(context);
                    Object O4 = c2395p9.O();
                    if (i4 || O4 == obj3) {
                        O4 = new Dd(context, 8);
                        c2395p9.j0(O4);
                    }
                    c2395p9.r(false);
                    D1 c2349d12 = (D1) AbstractK.c(objArr3, (InterfaceA) O4, c2395p9, 0);
                    String str4 = (String) interfaceC2425y0.getValue();
                    int g = c2349d1.g();
                    int g2 = c2349d12.g();
                    if (str4 != null && !str4.equals("default")) {
                        if (str4.equals("custom")) {
                            abstractC1540e = new B(g, g2);
                        } else {
                            EnumA.j.getClass();
                            Iterator it = EnumA.l.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (((EnumA) next).e.equals(str4)) {
                                        obj4 = next;
                                    }
                                }
                            }
                            EnumA enumC1536a = (EnumA) obj4;
                            if (enumC1536a != null) {
                                abstractC1540e = new D(enumC1536a);
                            } else {
                                abstractC1540e = C.a;
                            }
                        }
                    } else {
                        abstractC1540e = C.a;
                    }
                    AbstractE abstractC1540e2 = abstractC1540e;
                    Object[] objArr4 = new Object[0];
                    c2395p9.Z(-512712258);
                    boolean i5 = c2395p9.i(context);
                    Object O5 = c2395p9.O();
                    if (i5 || O5 == obj3) {
                        O5 = new Dd(context, 9);
                        c2395p9.j0(O5);
                    }
                    c2395p9.r(false);
                    AbstractI.a(z7, abstractC1540e2, AbstractI.d(-777836409, new Le((C1) AbstractK.c(objArr4, (InterfaceA) O5, c2395p9, 0), context, (MainActivity) obj5, abstractC1540e2, interfaceC2425y0, c2349d1, c2349d12), c2395p9), c2395p9, 384);
                }
                return c1694m;
            case AbstractC.c /* 9 */:
                P c2395p10 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p10.D()) {
                    c2395p10.U();
                } else {
                    AbstractA7.b(((Po) obj5).b, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, null, c2395p10, 0, 3120, 120830);
                }
                return c1694m;
            case AbstractC.e /* 10 */:
                P c2395p11 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p11.D()) {
                    c2395p11.U();
                } else {
                    AbstractA7.b("发现新版本 ".concat(((R0) obj5).a), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p11, 0, 0, 131070);
                }
                return c1694m;
            case 11:
                P c2395p12 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p12.D()) {
                    c2395p12.U();
                } else {
                    ((D) obj5).mo22d(c2395p12, 0);
                }
                return c1694m;
            default:
                P c2395p13 = (P) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z8 = true;
                }
                if (!c2395p13.R(intValue & 1, z8)) {
                    c2395p13.U();
                    return c1694m;
                }
                throw null;
        }
    }
}
