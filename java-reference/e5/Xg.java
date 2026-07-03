package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import e1.S;
import g5.M;
import i0.AbstractA7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.T0;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractC;
import t.AbstractJ;
import t.AbstractN;
import t.AbstractQ;
import t.P0;
import t.R;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Xg implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    public /* synthetic */ Xg(int i7, boolean z7) {
        this.e = i7;
        this.f = z7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        long j6;
        int i7;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    if (this.f) {
                        str = "启动中";
                    } else {
                        str = "上传";
                    }
                    AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131070);
                }
                return M.a;
            case 1:
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue2 & 17) == 16 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    if (this.f) {
                        str2 = "启动中";
                    } else {
                        str2 = "下载";
                    }
                    AbstractA7.b(str2, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p2, 0, 0, 131070);
                }
                return M.a;
            case 2:
                P c2395p3 = (P) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue3 & 17) == 16 && c2395p3.D()) {
                    c2395p3.U();
                } else {
                    if (this.f) {
                        str3 = "启动中";
                    } else {
                        str3 = "双向";
                    }
                    AbstractA7.b(str3, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p3, 0, 0, 131070);
                }
                return M.a;
            case 3:
                P c2395p4 = (P) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue4 & 17) == 16 && c2395p4.D()) {
                    c2395p4.U();
                } else {
                    if (this.f) {
                        str4 = "保存";
                    } else {
                        str4 = "添加";
                    }
                    AbstractA7.b(str4, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p4, 0, 0, 131070);
                }
                return M.a;
            case 4:
                P c2395p5 = (P) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue5 & 17) == 16 && c2395p5.D()) {
                    c2395p5.U();
                } else {
                    if (this.f) {
                        str5 = "启动中";
                    } else {
                        str5 = "上传";
                    }
                    AbstractA7.b(str5, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p5, 0, 0, 131070);
                }
                return M.a;
            case AbstractC.f /* 5 */:
                P c2395p6 = (P) obj2;
                int intValue6 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue6 & 17) == 16 && c2395p6.D()) {
                    c2395p6.U();
                } else {
                    if (this.f) {
                        str6 = "启动中";
                    } else {
                        str6 = "下载";
                    }
                    AbstractA7.b(str6, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p6, 0, 0, 131070);
                }
                return M.a;
            case AbstractC.d /* 6 */:
                P c2395p7 = (P) obj2;
                int intValue7 = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$Button");
                if ((intValue7 & 17) == 16 && c2395p7.D()) {
                    c2395p7.U();
                } else {
                    if (this.f) {
                        str7 = "启动中";
                    } else {
                        str7 = "双向";
                    }
                    AbstractA7.b(str7, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p7, 0, 0, 131070);
                }
                return M.a;
            default:
                InterfaceE interfaceC3281e = (InterfaceE) obj;
                P c2395p8 = (P) obj2;
                int intValue8 = ((Number) obj3).intValue();
                AbstractJ.e(interfaceC3281e, "innerTextField");
                if ((intValue8 & 6) == 0) {
                    if (c2395p8.i(interfaceC3281e)) {
                        i7 = 4;
                    } else {
                        i7 = 2;
                    }
                    intValue8 |= i7;
                }
                if ((intValue8 & 19) == 18 && c2395p8.D()) {
                    c2395p8.U();
                } else {
                    float f7 = AbstractHr.h;
                    O c3807o = O.a;
                    InterfaceR m357p = AbstractC.m357p(c3807o, f7);
                    R a = AbstractQ.a(AbstractJ.c, C.r, c2395p8, 48);
                    int r = AbstractW.r(c2395p8);
                    InterfaceM1 m = c2395p8.m();
                    InterfaceR c = AbstractA.c(c2395p8, m357p);
                    InterfaceJ.d.getClass();
                    InterfaceA interfaceC3277a = I.b;
                    c2395p8.c0();
                    if (c2395p8.S) {
                        c2395p8.l(interfaceC3277a);
                    } else {
                        c2395p8.m0();
                    }
                    H c3504h = I.e;
                    AbstractW.C(a, c2395p8, c3504h);
                    H c3504h2 = I.d;
                    AbstractW.C(m, c2395p8, c3504h2);
                    H c3504h3 = I.f;
                    if (c2395p8.S || !AbstractJ.a(c2395p8.O(), Integer.valueOf(r))) {
                        AbstractD.n(r, c2395p8, r, c3504h3);
                    }
                    H c3504h4 = I.c;
                    AbstractW.C(c, c2395p8, c3504h4);
                    InterfaceR m340k = AbstractB.m340k(AbstractC.m346e(c3807o, 1.0f), 0.0f, 0.0f, 0.0f, 2, 7);
                    InterfaceL0 e = AbstractN.e(C.i, false);
                    int r2 = AbstractW.r(c2395p8);
                    InterfaceM1 m2 = c2395p8.m();
                    InterfaceR c2 = AbstractA.c(c2395p8, m340k);
                    c2395p8.c0();
                    if (c2395p8.S) {
                        c2395p8.l(interfaceC3277a);
                    } else {
                        c2395p8.m0();
                    }
                    AbstractW.C(e, c2395p8, c3504h);
                    AbstractW.C(m2, c2395p8, c3504h2);
                    if (c2395p8.S || !AbstractJ.a(c2395p8.O(), Integer.valueOf(r2))) {
                        AbstractD.n(r2, c2395p8, r2, c3504h3);
                    }
                    AbstractW.C(c2, c2395p8, c3504h4);
                    interfaceC3281e.mo22d(c2395p8, Integer.valueOf(intValue8 & 14));
                    c2395p8.r(true);
                    float f8 = 1;
                    if (this.f) {
                        c2395p8.Z(496679727);
                        j6 = S.b(0.65f, ((T0) c2395p8.k(AbstractV0.a)).a);
                        c2395p8.r(false);
                    } else {
                        c2395p8.Z(496785468);
                        j6 = ((T0) c2395p8.k(AbstractV0.a)).B;
                        c2395p8.r(false);
                    }
                    AbstractR4.e(null, f8, j6, c2395p8, 48, 1);
                    c2395p8.r(true);
                }
                return M.a;
        }
    }
}
