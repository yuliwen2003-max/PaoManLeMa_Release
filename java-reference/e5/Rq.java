package e5;

import androidx.compose.animation.AbstractA;
import java.util.List;
import a0.AbstractY0;
import e1.O0;
import e1.S;
import g5.M;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.T0;
import k1.AbstractC0;
import k1.D;
import k1.E;
import l0.P;
import m.AbstractQ;
import m.V;
import m.W;
import n1.AbstractC;
import t.S;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import w5.AbstractA;

public final class Rq implements InterfaceF {

    
    public final /* synthetic */ InterfaceA A;

    
    public final /* synthetic */ boolean B;

    
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

    
    public final /* synthetic */ boolean p;

    
    public final /* synthetic */ InterfaceC q;

    
    public final /* synthetic */ boolean r;

    
    public final /* synthetic */ InterfaceC s;

    
    public final /* synthetic */ String t;

    
    public final /* synthetic */ InterfaceC u;

    
    public final /* synthetic */ boolean v;

    
    public final /* synthetic */ InterfaceC w;

    
    public final /* synthetic */ List x;

    
    public final /* synthetic */ List y;

    
    public final /* synthetic */ InterfaceC z;

    public Rq(boolean z7, boolean z8, InterfaceC interfaceC3279c, boolean z9, InterfaceC interfaceC3279c2, boolean z10, InterfaceC interfaceC3279c3, boolean z11, InterfaceC interfaceC3279c4, boolean z12, InterfaceC interfaceC3279c5, boolean z13, InterfaceC interfaceC3279c6, boolean z14, InterfaceC interfaceC3279c7, String str, InterfaceC interfaceC3279c8, boolean z15, InterfaceC interfaceC3279c9, List list, List list2, InterfaceC interfaceC3279c10, InterfaceA interfaceC3277a, boolean z16) {
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
        this.p = z13;
        this.q = interfaceC3279c6;
        this.r = z14;
        this.s = interfaceC3279c7;
        this.t = str;
        this.u = interfaceC3279c8;
        this.v = z15;
        this.w = interfaceC3279c9;
        this.x = list;
        this.y = list2;
        this.z = interfaceC3279c10;
        this.A = interfaceC3277a;
        this.B = z16;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
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
            AbstractHr.B("多接口同时测速", "每个已选接口按默认线程数测速", AbstractC.t(), this.e, this.f, this.g, c2395p, 54);
            AbstractR4.e(null, 0.0f, S.b(0.5f, ((T0) c2395p.k(AbstractV0.a)).B), c2395p, 0, 3);
            E c2266e = AbstractA.l;
            boolean z7 = false;
            if (c2266e == null) {
                D c2264d = new D("Filled.Hub", false);
                int i9 = AbstractC0.a;
                O0 c0671o0 = new O0(S.b);
                Dk m179f = AbstractY0.m179f(8.4f, 18.2f);
                m179f.g(8.78f, 18.7f, 9.0f, 19.32f, 9.0f, 20.0f);
                m179f.h(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
                m179f.o(-3.0f, -1.34f, -3.0f, -3.0f);
                m179f.o(1.34f, -3.0f, 3.0f, -3.0f);
                m179f.h(0.44f, 0.0f, 0.85f, 0.09f, 1.23f, 0.26f);
                m179f.l(1.41f, -1.77f);
                m179f.h(-0.92f, -1.03f, -1.29f, -2.39f, -1.09f, -3.69f);
                m179f.l(-2.03f, -0.68f);
                m179f.g(4.98f, 11.95f, 4.06f, 12.5f, 3.0f, 12.5f);
                m179f.h(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
                m179f.o(1.34f, -3.0f, 3.0f, -3.0f);
                m179f.o(3.0f, 1.34f, 3.0f, 3.0f);
                m179f.h(0.0f, 0.07f, 0.0f, 0.14f, -0.01f, 0.21f);
                m179f.l(2.03f, 0.68f);
                m179f.h(0.64f, -1.21f, 1.82f, -2.09f, 3.22f, -2.32f);
                m179f.l(0.0f, -2.16f);
                m179f.g(9.96f, 5.57f, 9.0f, 4.4f, 9.0f, 3.0f);
                m179f.h(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
                m179f.o(3.0f, 1.34f, 3.0f, 3.0f);
                m179f.h(0.0f, 1.4f, -0.96f, 2.57f, -2.25f, 2.91f);
                m179f.r(2.16f);
                m179f.h(1.4f, 0.23f, 2.58f, 1.11f, 3.22f, 2.32f);
                m179f.l(2.03f, -0.68f);
                m179f.g(18.0f, 9.64f, 18.0f, 9.57f, 18.0f, 9.5f);
                m179f.h(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
                m179f.o(3.0f, 1.34f, 3.0f, 3.0f);
                m179f.o(-1.34f, 3.0f, -3.0f, 3.0f);
                m179f.h(-1.06f, 0.0f, -1.98f, -0.55f, -2.52f, -1.37f);
                m179f.l(-2.03f, 0.68f);
                m179f.h(0.2f, 1.29f, -0.16f, 2.65f, -1.09f, 3.69f);
                m179f.l(1.41f, 1.77f);
                m179f.g(17.15f, 17.09f, 17.56f, 17.0f, 18.0f, 17.0f);
                m179f.h(1.66f, 0.0f, 3.0f, 1.34f, 3.0f, 3.0f);
                m179f.o(-1.34f, 3.0f, -3.0f, 3.0f);
                m179f.o(-3.0f, -1.34f, -3.0f, -3.0f);
                m179f.h(0.0f, -0.68f, 0.22f, -1.3f, 0.6f, -1.8f);
                m179f.l(-1.41f, -1.77f);
                m179f.h(-1.35f, 0.75f, -3.01f, 0.76f, -4.37f, 0.0f);
                m179f.k(8.4f, 18.2f);
                m179f.f();
                D.a(c2264d, m179f.f, c0671o0);
                c2266e = c2264d.b();
                AbstractA.l = c2266e;
            }
            E c2266e2 = c2266e;
            if (this.f && this.e) {
                z7 = true;
            }
            InterfaceC interfaceC3279c = this.i;
            AbstractHr.B("多进程测速模式（Beta）", "模式二多接口生效；每个接口使用独立 worker 进程", c2266e2, this.h, z7, interfaceC3279c, c2395p, 54);
            V a = AbstractQ.a();
            W c = AbstractQ.c();
            boolean z8 = this.B;
            boolean z9 = this.f;
            AbstractA.m315b(c3154s, this.e, null, a, c, null, AbstractI.d(568928440, new Qq(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, z8, z9), c2395p), c2395p, (i8 & 14) | 1600512);
        }
        return M.a;
    }
}
