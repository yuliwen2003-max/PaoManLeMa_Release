package e5;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import a0.J1;
import c.E;
import c.F;
import g2.O0;
import g5.M;
import i0.AbstractA4;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR0;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.O0;
import t.P0;
import t.R;
import t.S;
import t0.D;
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

public final class Uq implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ ArrayList g;

    
    public final /* synthetic */ String h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ String k;

    
    public final /* synthetic */ InterfaceC l;

    
    public final /* synthetic */ InterfaceC m;

    
    public final /* synthetic */ List n;

    public Uq(int i7, int i8, ArrayList arrayList, String str, InterfaceC interfaceC3279c, boolean z7, String str2, InterfaceC interfaceC3279c2, InterfaceC interfaceC3279c3, List list) {
        this.e = i7;
        this.f = i8;
        this.g = arrayList;
        this.h = str;
        this.i = interfaceC3279c;
        this.j = z7;
        this.k = str2;
        this.l = interfaceC3279c2;
        this.m = interfaceC3279c3;
        this.n = list;
    }

    
    @Override // t5.InterfaceF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        H c3504h;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$SpeedSettingSwitchCollapsibleSection");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            String m183j = AbstractY0.m183j(this.e, this.f, "推进 URL 池：下载 ", " 条 / 上传 ", " 条");
            O2 c2394o2 = AbstractH7.a;
            O0 c1604o0 = ((G7) c2395p.k(c2394o2)).l;
            O2 c2394o22 = AbstractV0.a;
            AbstractA7.b(m183j, null, ((T0) c2395p.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 0, 0, 65530);
            O c3807o = O.a;
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            float f7 = 8;
            O0 a = AbstractN0.a(AbstractJ.g(f7), C.n, c2395p, 6);
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
            H c3504h2 = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h2);
            }
            AbstractW.C(c, c2395p, I.c);
            P0 c3149p0 = P0.a;
            InterfaceR a = c3149p0.a(c3807o, 1.0f, true);
            J1 c0039j1 = new J1(123);
            D c3173d = AbstractV1.i;
            D c3173d2 = AbstractV1.j;
            String str = this.h;
            InterfaceC interfaceC3279c = this.i;
            boolean z7 = this.j;
            O c3807o2 = c3807o;
            AbstractA4.a(str, interfaceC3279c, a, z7, false, null, c3173d, null, null, null, c3173d2, null, c0039j1, null, true, 0, 0, null, null, c2395p, 1572864, 12779904, 8220592);
            Uq c1346uq = this;
            int i7 = 1;
            P0 c3149p02 = c3149p0;
            AbstractA4.a(this.k, this.l, c3149p0.a(c3807o2, 1.0f, true), z7, false, null, AbstractV1.k, null, null, null, AbstractV1.l, null, new J1(123), null, true, 0, 0, null, null, c2395p, 1572864, 12779904, 8220592);
            P c2395p2 = c2395p;
            c2395p2.r(true);
            ArrayList arrayList = c1346uq.g;
            int i8 = 0;
            if (arrayList.isEmpty()) {
                c2395p2.Z(1346859570);
                AbstractA7.b("暂无其它测速配置，可先在“配置”页导入或新建。", null, ((T0) c2395p2.k(c2394o22)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(c2394o2)).l, c2395p2, 6, 0, 65530);
                c2395p2.r(false);
            } else {
                boolean z8 = false;
                c2395p2.Z(1347174623);
                int size = arrayList.size();
                while (i8 < size) {
                    int i9 = i8 + 1;
                    Cn c0782cn = (Cn) arrayList.get(i8);
                    O c3807o3 = c3807o2;
                    InterfaceR m346e2 = AbstractC.m346e(c3807o3, 1.0f);
                    c2395p2.Z(1388733450);
                    InterfaceC interfaceC3279c2 = c1346uq.m;
                    boolean g = c2395p2.g(interfaceC3279c2) | c2395p2.g(c0782cn);
                    Object O = c2395p2.O();
                    Object obj4 = K.a;
                    if (g || O == obj4) {
                        O = new E(25, interfaceC3279c2, c0782cn);
                        c2395p2.j0(O);
                    }
                    c2395p2.r(z8);
                    boolean z9 = c1346uq.j;
                    InterfaceR m339j = AbstractB.m339j(AbstractA.m322e(6, null, (InterfaceA) O, m346e2, z9), 0.0f, 4, i7);
                    O0 a2 = AbstractN0.a(AbstractJ.g(f7), C.o, c2395p2, 54);
                    int r2 = AbstractW.r(c2395p2);
                    InterfaceM1 m2 = c2395p2.m();
                    InterfaceR c2 = AbstractA.c(c2395p2, m339j);
                    InterfaceJ.d.getClass();
                    Z c3558z2 = I.b;
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z2);
                    } else {
                        c2395p2.m0();
                    }
                    H c3504h3 = I.e;
                    AbstractW.C(a2, c2395p2, c3504h3);
                    H c3504h4 = I.d;
                    AbstractW.C(m2, c2395p2, c3504h4);
                    H c3504h5 = I.f;
                    if (!c2395p2.S) {
                        c3504h = c3504h4;
                    } else {
                        c3504h = c3504h4;
                    }
                    AbstractD.n(r2, c2395p2, r2, c3504h5);
                    H c3504h6 = I.c;
                    AbstractW.C(c2, c2395p2, c3504h6);
                    boolean contains = c1346uq.n.contains(Integer.valueOf(c0782cn.a));
                    c2395p2.Z(1477849673);
                    boolean g2 = c2395p2.g(interfaceC3279c2) | c2395p2.g(c0782cn);
                    Object O2 = c2395p2.O();
                    if (g2 || O2 == obj4) {
                        O2 = new F(14, interfaceC3279c2, c0782cn);
                        c2395p2.j0(O2);
                    }
                    c2395p2.r(false);
                    H c3504h7 = c3504h;
                    int i10 = size;
                    ArrayList arrayList2 = arrayList;
                    AbstractR0.a(contains, (InterfaceC) O2, null, z9, null, c2395p2, 0, 52);
                    P0 c3149p03 = c3149p02;
                    InterfaceR a2 = c3149p03.a(c3807o3, 1.0f, true);
                    R a = AbstractQ.a(AbstractJ.c, C.q, c2395p2, 0);
                    int r3 = AbstractW.r(c2395p2);
                    InterfaceM1 m3 = c2395p2.m();
                    InterfaceR c3 = AbstractA.c(c2395p2, a2);
                    c2395p2.c0();
                    if (c2395p2.S) {
                        c2395p2.l(c3558z2);
                    } else {
                        c2395p2.m0();
                    }
                    AbstractW.C(a, c2395p2, c3504h3);
                    AbstractW.C(m3, c2395p2, c3504h7);
                    if (c2395p2.S || !AbstractJ.a(c2395p2.O(), Integer.valueOf(r3))) {
                        AbstractD.n(r3, c2395p2, r3, c3504h5);
                    }
                    AbstractW.C(c3, c2395p2, c3504h6);
                    String str2 = c0782cn.b;
                    O2 c2394o23 = AbstractH7.a;
                    P c2395p3 = c2395p2;
                    c3807o2 = c3807o3;
                    AbstractA7.b(str2, null, 0L, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, ((G7) c2395p2.k(c2394o23)).k, c2395p3, 0, 3120, 55294);
                    AbstractA7.b(AbstractY0.m182i(c0782cn.c, c0782cn.d, "下载 ", " / 上传 "), null, ((T0) c2395p3.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p3.k(c2394o23)).o, c2395p3, 0, 0, 65530);
                    c2395p2 = c2395p3;
                    i7 = 1;
                    c2395p2.r(true);
                    c2395p2.r(true);
                    c1346uq = this;
                    size = i10;
                    i8 = i9;
                    arrayList = arrayList2;
                    c3149p02 = c3149p03;
                    z8 = false;
                }
                c2395p2.r(z8);
            }
        }
        return M.a;
    }
}
