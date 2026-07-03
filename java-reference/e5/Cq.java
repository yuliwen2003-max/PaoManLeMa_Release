package e5;

import androidx.compose.animation.AbstractA;
import a.AbstractA;
import e1.O0;
import e1.S;
import g5.M;
import h5.AbstractA0;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.T0;
import k1.AbstractC0;
import k1.D;
import k1.E;
import l0.O2;
import l0.P;
import m.AbstractQ;
import n1.AbstractC;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import w5.AbstractA;

public final class Cq implements InterfaceF {

    
    public final /* synthetic */ boolean e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ InterfaceC i;

    
    public final /* synthetic */ boolean j;

    
    public final /* synthetic */ InterfaceC k;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ InterfaceC m;

    
    public final /* synthetic */ boolean n;

    
    public final /* synthetic */ InterfaceC o;

    
    public final /* synthetic */ InterfaceA p;

    public Cq(boolean z7, boolean z8, InterfaceC interfaceC3279c, boolean z9, InterfaceC interfaceC3279c2, boolean z10, InterfaceC interfaceC3279c3, boolean z11, InterfaceC interfaceC3279c4, boolean z12, InterfaceC interfaceC3279c5, InterfaceA interfaceC3277a) {
        this.e = z7;
        this.f = z8;
        this.g = interfaceC3279c;
        this.h = z9;
        this.i = interfaceC3279c2;
        this.j = z10;
        this.k = interfaceC3279c3;
        this.l = z11;
        this.m = interfaceC3279c4;
        this.n = z12;
        this.o = interfaceC3279c5;
        this.p = interfaceC3277a;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        int i7;
        S c3154s = (S) obj;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e(c3154s, "$this$SpeedSettingsSectionCard");
        if ((intValue & 6) == 0) {
            if (c2395p.g(c3154s)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            intValue |= i7;
        }
        int i8 = intValue;
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            AbstractHr.B("保持亮屏", "测速期间屏幕常亮，不会息屏", AbstractA0.z(), this.e, this.f, this.g, c2395p, 54);
            O2 c2394o2 = AbstractV0.a;
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            AbstractHr.B("后台测速", "离开页面后继续测速", AbstractA.m18s(), this.h, this.f, this.i, c2395p, 54);
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            AbstractHr.B("通知保活", "降低后台被回收概率", AbstractA.m17r(), this.j, true, this.k, c2395p, 24630);
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            E c2266e = AbstractA.n;
            if (c2266e == null) {
                D c2264d = new D("Filled.MusicOff", false);
                int i9 = AbstractC0.a;
                O0 c0671o0 = new O0(S.b);
                Dk c0811dk = new Dk(2);
                c0811dk.m(4.27f, 3.0f);
                c0811dk.k(3.0f, 4.27f);
                c0811dk.l(9.0f, 9.0f);
                c0811dk.r(0.28f);
                c0811dk.h(-0.59f, -0.34f, -1.27f, -0.55f, -2.0f, -0.55f);
                c0811dk.h(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
                c0811dk.o(1.79f, 4.0f, 4.0f, 4.0f);
                c0811dk.o(4.0f, -1.79f, 4.0f, -4.0f);
                c0811dk.r(-1.73f);
                c0811dk.k(19.73f, 21.0f);
                c0811dk.k(21.0f, 19.73f);
                c0811dk.k(4.27f, 3.0f);
                c0811dk.f();
                c0811dk.m(14.0f, 7.0f);
                c0811dk.j(4.0f);
                c0811dk.q(3.0f);
                c0811dk.j(-6.0f);
                c0811dk.r(5.18f);
                c0811dk.l(2.0f, 2.0f);
                c0811dk.f();
                D.a(c2264d, c0811dk.f, c0671o0);
                c2266e = c2264d.b();
                AbstractA.n = c2266e;
            }
            AbstractHr.B("静音音频保活", "通知保活开启时播放无声音频，进一步提升息屏存活率", c2266e, this.l, this.j, this.m, c2395p, 54);
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(c2394o2)).B), c2395p, 0, 3);
            E c2266e2 = AbstractC.o;
            if (c2266e2 == null) {
                D c2264d2 = new D("Filled.PictureInPicture", false);
                int i10 = AbstractC0.a;
                O0 c0671o02 = new O0(S.b);
                Dk c0811dk2 = new Dk(2);
                c0811dk2.m(19.0f, 7.0f);
                c0811dk2.j(-8.0f);
                c0811dk2.r(6.0f);
                c0811dk2.j(8.0f);
                c0811dk2.k(19.0f, 7.0f);
                c0811dk2.f();
                c0811dk2.m(21.0f, 3.0f);
                c0811dk2.k(3.0f, 3.0f);
                c0811dk2.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                c0811dk2.r(14.0f);
                c0811dk2.h(0.0f, 1.1f, 0.9f, 1.98f, 2.0f, 1.98f);
                c0811dk2.j(18.0f);
                c0811dk2.h(1.1f, 0.0f, 2.0f, -0.88f, 2.0f, -1.98f);
                c0811dk2.k(23.0f, 5.0f);
                c0811dk2.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                c0811dk2.f();
                c0811dk2.m(21.0f, 19.01f);
                c0811dk2.k(3.0f, 19.01f);
                c0811dk2.k(3.0f, 4.98f);
                c0811dk2.j(18.0f);
                c0811dk2.r(14.03f);
                c0811dk2.f();
                D.a(c2264d2, c0811dk2.f, c0671o02);
                c2266e2 = c2264d2.b();
                AbstractC.o = c2266e2;
            }
            AbstractHr.B("悬浮窗保活", "测速时显示极小透明悬浮窗，提升部分系统后台存活率", c2266e2, this.n, true, this.o, c2395p, 24630);
            if (!this.j && !this.n) {
                z7 = false;
            } else {
                z7 = true;
            }
            AbstractA.m315b(c3154s, z7, null, AbstractQ.a(), AbstractQ.c(), null, AbstractI.d(-639598916, new R6(8, this.p), c2395p), c2395p, (i8 & 14) | 1600512);
        }
        return M.a;
    }
}
