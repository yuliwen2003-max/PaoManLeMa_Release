package e5;

import a.AbstractA;
import e1.S;
import g2.O0;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.G7;
import i0.T0;
import k1.E;
import l0.K;
import l0.O2;
import l0.P;
import l0.U0;
import l0.InterfaceY0;
import n1.AbstractC;
import t.S;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u0.AbstractK;
import u5.AbstractJ;

public final class Jq implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ InterfaceA j;

    
    public final /* synthetic */ String k;

    
    public final /* synthetic */ InterfaceC l;

    
    public final /* synthetic */ String m;

    
    public final /* synthetic */ InterfaceC n;

    
    public final /* synthetic */ String o;

    
    public final /* synthetic */ InterfaceC p;

    
    public final /* synthetic */ String q;

    
    public final /* synthetic */ InterfaceC r;

    
    public final /* synthetic */ String s;

    
    public final /* synthetic */ InterfaceC t;

    
    public final /* synthetic */ String u;

    
    public final /* synthetic */ InterfaceC v;

    
    public final /* synthetic */ String w;

    
    public final /* synthetic */ InterfaceC x;

    
    public final /* synthetic */ String y;

    
    public final /* synthetic */ InterfaceC z;

    public Jq(boolean z7, boolean z8, InterfaceC interfaceC3279c, boolean z9, InterfaceC interfaceC3279c2, InterfaceA interfaceC3277a, String str, InterfaceC interfaceC3279c3, String str2, InterfaceC interfaceC3279c4, String str3, InterfaceC interfaceC3279c5, String str4, InterfaceC interfaceC3279c6, String str5, InterfaceC interfaceC3279c7, String str6, InterfaceC interfaceC3279c8, String str7, InterfaceC interfaceC3279c9, String str8, InterfaceC interfaceC3279c10) {
        this.e = z7;
        this.f = z8;
        this.g = interfaceC3279c;
        this.h = z9;
        this.i = interfaceC3279c2;
        this.j = interfaceC3277a;
        this.k = str;
        this.l = interfaceC3279c3;
        this.m = str2;
        this.n = interfaceC3279c4;
        this.o = str3;
        this.p = interfaceC3279c5;
        this.q = str4;
        this.r = interfaceC3279c6;
        this.s = str5;
        this.t = interfaceC3279c7;
        this.u = str6;
        this.v = interfaceC3279c8;
        this.w = str7;
        this.x = interfaceC3279c9;
        this.y = str8;
        this.z = interfaceC3279c10;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e((S) obj, "$this$SpeedSettingsSectionCard");
        if ((intValue & 17) == 16 && c2395p.D()) {
            c2395p.U();
        } else {
            O0 c1604o0 = ((G7) c2395p.k(AbstractH7.a)).l;
            O2 c2394o2 = AbstractV0.a;
            AbstractA7.b("默认值就是当前稳定参数；关闭自定义时始终按默认参数测速。", null, ((T0) c2395p.k(c2394o2)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, c1604o0, c2395p, 6, 0, 65530);
            AbstractHr.B("掉速紧急补偿", "连接数塌陷时临时补一个 worker；关闭后只由速率推进控制线程增长", AbstractA.m18s(), this.e, this.f, this.g, c2395p, 54);
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            Object[] objArr = new Object[0];
            c2395p.Z(-515952688);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = new Oe(27);
                c2395p.j0(O);
            }
            c2395p.r(false);
            InterfaceY0 interfaceC2425y0 = (InterfaceY0) AbstractK.c(objArr, (InterfaceA) O, c2395p, 48);
            if (this.h) {
                str = "下次测速将使用下方参数";
            } else {
                str = "当前使用默认参数，下方输入仅保存不生效";
            }
            E z = AbstractC.z();
            boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
            c2395p.Z(-515934219);
            boolean g = c2395p.g(interfaceC2425y0);
            Object O2 = c2395p.O();
            if (g || O2 == c2413u0) {
                O2 = new Hq(interfaceC2425y0, 0);
                c2395p.j0(O2);
            }
            c2395p.r(false);
            D d = AbstractI.d(-84142824, new Iq(this.f, this.h, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z), c2395p);
            AbstractHr.A("启用自定义参数", str, z, this.h, this.f, this.i, booleanValue, (InterfaceC) O2, d, c2395p, 100663302);
        }
        return M.a;
    }
}
