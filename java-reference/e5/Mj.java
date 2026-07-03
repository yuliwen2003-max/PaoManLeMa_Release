package e5;

import androidx.compose.foundation.layout.AbstractC;
import a0.AbstractY0;
import c6.AbstractK;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractM4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import i3.AbstractB;
import l0.AbstractW;
import l0.D1;
import l0.K;
import l0.O2;
import l0.P;
import l0.U0;
import l0.InterfaceM1;
import l0.InterfaceY0;
import m.AbstractD;
import o.P1;
import t.AbstractJ;
import t.AbstractQ;
import t.G;
import t.R;
import t5.InterfaceA;
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

public final class Mj implements InterfaceE {

    
    public final /* synthetic */ float e;

    
    public final /* synthetic */ P1 f;

    
    public final /* synthetic */ R0 g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ D1 j;

    public Mj(float f7, P1 c2769p1, R0 c1227r0, boolean z7, InterfaceY0 interfaceC2425y0, D1 c2349d1) {
        this.e = f7;
        this.f = c2769p1;
        this.g = c1227r0;
        this.h = z7;
        this.i = interfaceC2425y0;
        this.j = c2349d1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceY0 interfaceC2425y0;
        boolean z7;
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR C = AbstractB.C(AbstractC.m349h(AbstractC.m346e(c3807o, 1.0f), 0.0f, this.e, 1), this.f);
            G g = AbstractJ.g(8);
            R0 c1227r0 = this.g;
            String str = c1227r0.f;
            R a = AbstractQ.a(g, C.q, c2395p, 6);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, C);
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
            AbstractA7.b("当前版本：V5.0.1", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131070);
            AbstractA7.b("发布版本：".concat(c1227r0.b), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c2395p, 0, 0, 131070);
            P c2395p2 = c2395p;
            c2395p2.Z(744982063);
            boolean z8 = this.h;
            InterfaceY0 interfaceC2425y02 = this.i;
            if (z8 && !((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                interfaceC2425y0 = interfaceC2425y02;
                AbstractA7.b("已下载安装包，可直接安装或保存到本地；重新下载会先获取最新版本链接", null, ((T0) c2395p2.k(AbstractV0.a)).a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p2, 6, 0, 65530);
                c2395p2 = c2395p2;
            } else {
                interfaceC2425y0 = interfaceC2425y02;
            }
            c2395p2.r(false);
            c2395p2.Z(744993482);
            if (!AbstractK.m937a0(str)) {
                O2 c2394o2 = AbstractH7.a;
                P c2395p3 = c2395p2;
                AbstractA7.b("更新内容", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(c2394o2)).n, c2395p3, 6, 0, 65534);
                AbstractA7.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p3.k(c2394o2)).l, c2395p3, 0, 0, 65534);
                c2395p2 = c2395p3;
                z7 = false;
            } else {
                z7 = false;
            }
            c2395p2.r(z7);
            c2395p2.Z(745007833);
            if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                c2395p2.Z(745010947);
                Object O = c2395p2.O();
                U0 c2413u0 = K.a;
                D1 c2349d1 = this.j;
                if (O == c2413u0) {
                    O = new S9(c2349d1, 6);
                    c2395p2.j0(O);
                }
                c2395p2.r(z7);
                AbstractM4.b((InterfaceA) O, AbstractC.m346e(c3807o, 1.0f), 0L, 0L, 0, 0.0f, null, c2395p2, 54, 124);
                P c2395p4 = c2395p2;
                AbstractA7.b(AbstractY0.m184k(c2349d1.g(), "正在下载：", "%"), null, ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).l, c2395p4, 0, 0, 65530);
                c2395p2 = c2395p4;
            }
            c2395p2.r(z7);
            c2395p2.r(true);
        }
        return M.a;
    }
}
