package e5;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import java.util.Arrays;
import java.util.Locale;
import b.C0;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractM4;
import i0.AbstractR4;
import k2.K;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import t.AbstractJ;
import t.AbstractN0;
import t.AbstractQ;
import t.G;
import t.O0;
import t.R;
import t.S;
import t5.InterfaceA;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.O;
import x0.InterfaceR;

public final class Ln implements InterfaceF {

    
    public final /* synthetic */ An e;

    
    public final /* synthetic */ long f;

    public Ln(An c0718an, long j6) {
        this.e = c0718an;
        this.f = j6;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$Card");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            O c3807o = O.a;
            InterfaceR m337h = AbstractB.m337h(c3807o, 14);
            float f7 = 10;
            G g = AbstractJ.g(f7);
            H c3800h = C.q;
            R a = AbstractQ.a(g, c3800h, c2395p, 6);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, m337h);
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
            InterfaceR m346e = AbstractC.m346e(c3807o, 1.0f);
            O0 a = AbstractN0.a(AbstractJ.f, C.o, c2395p, 54);
            int r2 = AbstractW.r(c2395p);
            InterfaceM1 m2 = c2395p.m();
            InterfaceR c2 = AbstractA.c(c2395p, m346e);
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
            R a2 = AbstractQ.a(AbstractJ.g(2), c3800h, c2395p, 6);
            int r3 = AbstractW.r(c2395p);
            InterfaceM1 m3 = c2395p.m();
            InterfaceR c3 = AbstractA.c(c2395p, c3807o);
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(interfaceC3277a);
            } else {
                c2395p.m0();
            }
            AbstractW.C(a2, c2395p, c3504h);
            AbstractW.C(m3, c2395p, c3504h2);
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r3))) {
                AbstractD.n(r3, c2395p, r3, c3504h3);
            }
            AbstractW.C(c3, c2395p, c3504h4);
            AbstractA7.b("队列压力指数 QPI", null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).n, c2395p, 6, 0, 65530);
            Locale locale = Locale.US;
            An c0718an = this.e;
            double d7 = c0718an.d;
            EnumYm enumC1466ym = c0718an.e;
            String format = String.format(locale, "%.0f", Arrays.copyOf(new Object[]{Double.valueOf(d7)}, 1));
            O0 c1604o0 = AbstractR4.m(c2395p).c;
            K c2300k = K.k;
            long j6 = this.f;
            AbstractA7.b(format, null, j6, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 196608, 0, 65498);
            c2395p.r(true);
            AbstractA7.b(enumC1466ym.e, null, j6, 0L, c2300k, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).h, c2395p, 196608, 0, 65498);
            c2395p.r(true);
            c2395p.Z(-33260744);
            boolean g = c2395p.g(c0718an);
            Object O = c2395p.O();
            if (g || O == K.a) {
                O = new C0(10, c0718an);
                c2395p.j0(O);
            }
            c2395p.r(false);
            AbstractM4.b((InterfaceA) O, AbstractC.m347f(AbstractC.m346e(c3807o, 1.0f), f7), j6, AbstractR4.k(c2395p).p, 0, 0.0f, null, c2395p, 48, 112);
            AbstractA7.b("QPI = backlog×35% + 丢包×40% + 重传×15% + 重入队×7% + 软中断×3%", null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).o, c2395p, 6, 0, 65530);
            AbstractA7.b("不含 Socket Send-Q / 诱导延迟（需 ss 权限，普通 App 不可读）", null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).o, c2395p, 6, 0, 65530);
            String str = c0718an.w;
            if (str == null) {
                if (!c0718an.v) {
                    str = "本机队列指标不可读（系统限制）";
                } else if (enumC1466ym == EnumYm.i) {
                    str = "队列濒临塞满：小包极易超时，交互流量可能被饿死";
                } else if (enumC1466ym == EnumYm.h) {
                    str = "路径明显拥塞：延迟升高，吞吐可能下滑";
                } else if (enumC1466ym == EnumYm.g) {
                    str = "存在排队：建议关注 backlog 与丢包趋势";
                } else {
                    str = "本机出口队列正常（下游网关仍可能拥塞）";
                }
            }
            AbstractA7.b(str, null, AbstractR4.k(c2395p).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractR4.m(c2395p).l, c2395p, 0, 0, 65530);
            c2395p.r(true);
        }
        return M.a;
    }
}
