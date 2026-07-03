package e5;

import a0.AbstractY0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractS5;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import j2.AbstractE;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.I;
import t.AbstractJ;
import t.AbstractQ;
import t.P0;
import t.R;
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
import z5.A;

public final class Sq implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ int f;

    public /* synthetic */ Sq(int i7, int i8) {
        this.e = i8;
        this.f = i7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((P0) obj, "$this$OutlinedButton");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA7.b(this.f + "B", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 1, 0, ((G7) c2395p.k(AbstractH7.a)).o, c2395p, 0, 3072, 57342);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                R a = AbstractQ.a(AbstractJ.g(6), C.q, c2395p2, 6);
                int r = AbstractW.r(c2395p2);
                InterfaceM1 m = c2395p2.m();
                InterfaceR c = AbstractA.c(c2395p2, O.a);
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
                int i7 = this.f;
                float q = AbstractE.q(i7, 0, 100);
                c2395p2.Z(1424212198);
                Object O = c2395p2.O();
                if (O == K.a) {
                    O = new Fc(25);
                    c2395p2.j0(O);
                }
                c2395p2.r(false);
                AbstractS5.b(q, (InterfaceC) O, null, false, new A(0.0f, 100.0f), null, null, null, c2395p2, 3120, 484);
                AbstractA7.b(AbstractY0.m184k(AbstractE.q(i7, 0, 100), "更新包下载进度：", "%"), null, ((T0) c2395p2.k(AbstractV0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p2.k(AbstractH7.a)).o, c2395p2, 0, 0, 65530);
                c2395p2.r(true);
                return M.a;
        }
    }
}
