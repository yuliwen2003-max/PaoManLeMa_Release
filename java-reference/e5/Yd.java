package e5;

import androidx.compose.animation.AbstractA;
import androidx.compose.foundation.layout.AbstractB;
import g5.M;
import i0.AbstractA7;
import i0.AbstractH7;
import i0.G7;
import k1.E;
import k2.K;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import m.AbstractD;
import m.AbstractQ;
import t.AbstractJ;
import t.AbstractQ;
import t.G;
import t.R;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public final class Yd implements InterfaceF {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ InterfaceC k;

    
    public final /* synthetic */ InterfaceC l;

    
    public final /* synthetic */ boolean m;

    
    public final /* synthetic */ boolean n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    
    public final /* synthetic */ Object q;

    public Yd(boolean z7, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a, boolean z8, InterfaceC interfaceC3279c2, InterfaceA interfaceC3277a2, boolean z9, InterfaceC interfaceC3279c3, boolean z10, InterfaceC interfaceC3279c4, boolean z11, InterfaceC interfaceC3279c5) {
        this.f = z7;
        this.i = interfaceC3279c;
        this.p = interfaceC3277a;
        this.g = z8;
        this.j = interfaceC3279c2;
        this.q = interfaceC3277a2;
        this.h = z9;
        this.k = interfaceC3279c3;
        this.m = z10;
        this.l = interfaceC3279c4;
        this.n = z11;
        this.o = interfaceC3279c5;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        String str;
        boolean z7;
        boolean z8;
        int i7;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractJ.e((S) obj, "$this$Card");
                if ((intValue & 17) == 16 && c2395p.D()) {
                    c2395p.U();
                } else {
                    float f7 = 4;
                    O c3807o = O.a;
                    InterfaceR m338i = AbstractB.m338i(c3807o, f7, 8);
                    G g = AbstractJ.g(2);
                    InterfaceA interfaceC3277a = (InterfaceA) this.p;
                    InterfaceA interfaceC3277a2 = (InterfaceA) this.q;
                    InterfaceC interfaceC3279c = (InterfaceC) this.o;
                    R a = AbstractQ.a(g, C.q, c2395p, 6);
                    int r = AbstractW.r(c2395p);
                    InterfaceM1 m = c2395p.m();
                    InterfaceR c = AbstractA.c(c2395p, m338i);
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
                    AbstractA7.b("确认事项（须全部勾选）", AbstractB.m338i(c3807o, 12, f7), 0L, 0L, K.j, null, 0L, null, 0L, 0, false, 0, 0, ((G7) c2395p.k(AbstractH7.a)).m, c2395p, 196662, 0, 65500);
                    AbstractRm.m(this.f, this.i, "我已阅读并同意", "《用户协议》", interfaceC3277a, c2395p, 3456, 0);
                    AbstractRm.m(this.g, this.j, "我已阅读并同意", "《隐私政策》", interfaceC3277a2, c2395p, 3456, 0);
                    AbstractRm.m(this.h, this.k, "本人已满 14 周岁，或已取得监护人同意使用本应用", null, null, c2395p, 384, 24);
                    AbstractRm.m(this.m, this.l, "本人承诺仅对拥有或已获授权的网络/服务器进行测速与探测，不用于未授权压测或干扰他人服务", null, null, c2395p, 384, 24);
                    AbstractRm.m(this.n, interfaceC3279c, "本人理解 VPN 切换、高流量测速、ROOT、第三方 API 等能力的风险，并自愿承担使用后果", null, null, c2395p, 384, 24);
                    c2395p.r(true);
                }
                return M.a;
            default:
                S c3154s = (S) obj;
                P c2395p2 = (P) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractJ.e(c3154s, "$this$SpeedSettingsSectionCard");
                if ((intValue2 & 6) == 0) {
                    if (c2395p2.g(c3154s)) {
                        i7 = 4;
                    } else {
                        i7 = 2;
                    }
                    intValue2 |= i7;
                }
                if ((intValue2 & 19) == 18 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    boolean z9 = this.f;
                    if (z9) {
                        str = "多接口测速时自动禁用限速";
                    } else {
                        str = "总速与下载/上传互斥，按 Mb/s 限制";
                    }
                    String str2 = str;
                    E m = AbstractA.m();
                    if (this.h && !z9) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    AbstractHr.B("启用限速", str2, m, this.g, z7, this.i, c2395p2, 6);
                    if (this.g && !z9) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    AbstractA.m315b(c3154s, z8, null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(-291990563, new Fq((String) this.o, (String) this.p, (String) this.q, this.j, this.k, this.l, this.h, this.m, this.n, 1), c2395p2), c2395p2, (intValue2 & 14) | 1600512);
                }
                return M.a;
        }
    }

    public Yd(boolean z7, boolean z8, boolean z9, InterfaceC interfaceC3279c, String str, String str2, String str3, InterfaceC interfaceC3279c2, InterfaceC interfaceC3279c3, InterfaceC interfaceC3279c4, boolean z10, boolean z11) {
        this.f = z7;
        this.g = z8;
        this.h = z9;
        this.i = interfaceC3279c;
        this.o = str;
        this.p = str2;
        this.q = str3;
        this.j = interfaceC3279c2;
        this.k = interfaceC3279c3;
        this.l = interfaceC3279c4;
        this.m = z10;
        this.n = z11;
    }
}
