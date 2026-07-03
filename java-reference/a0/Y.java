package a0;

import e0.O0;
import g5.M;
import l0.AbstractW;
import l0.P;
import l0.InterfaceM1;
import l2.W;
import l2.InterfaceQ;
import m.AbstractD;
import s2.InterfaceC;
import t1.InterfaceV;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public final class Y extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ O0 f424f;

    
    public final /* synthetic */ K1 f425g;

    
    public final /* synthetic */ boolean f426h;

    
    public final /* synthetic */ boolean f427i;

    
    public final /* synthetic */ InterfaceC f428j;

    
    public final /* synthetic */ W f429k;

    
    public final /* synthetic */ InterfaceQ f430l;

    
    public final /* synthetic */ InterfaceC f431m;

    
    public final /* synthetic */ int f432n;

    
    public Y(O0 c0622o0, K1 c0043k1, boolean z7, boolean z8, InterfaceC interfaceC3279c, W c2459w, InterfaceQ interfaceC2453q, InterfaceC interfaceC3093c, int i7) {
        super(2);
        this.f424f = c0622o0;
        this.f425g = c0043k1;
        this.f426h = z7;
        this.f427i = z8;
        this.f428j = interfaceC3279c;
        this.f429k = c2459w;
        this.f430l = interfaceC2453q;
        this.f431m = interfaceC3093c;
        this.f432n = i7;
    }

    
    @Override // t5.InterfaceE
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo22d(Object obj, Object obj2) {
        P c2395p = (P) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            InterfaceC interfaceC3093c = this.f431m;
            int i7 = this.f432n;
            K1 c0043k1 = this.f425g;
            X c0090x = new X(c0043k1, this.f428j, this.f429k, this.f430l, interfaceC3093c, i7);
            int r = AbstractW.r(c2395p);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, O.a);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(c0090x, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(r))) {
                AbstractD.n(r, c2395p, r, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            boolean z7 = true;
            c2395p.r(true);
            EnumX0 m117a = c0043k1.m117a();
            EnumX0 enumC0091x0 = EnumX0.f416e;
            boolean z8 = this.f426h;
            if (m117a != enumC0091x0 && c0043k1.m119c() != null) {
                InterfaceV m119c = c0043k1.m119c();
                AbstractJ.b(m119c);
                if (m119c.mo4923M()) {
                }
            }
            z7 = false;
            O0 c0622o0 = this.f424f;
            AbstractG1.m60f(c0622o0, z7, c2395p, 0);
            if (c0043k1.m117a() == EnumX0.f418g && !this.f427i && z8) {
                c2395p.Z(-2032274);
                AbstractG1.m59e(c0622o0, c2395p, 0);
                c2395p.r(false);
            } else {
                c2395p.Z(-1955394);
                c2395p.r(false);
            }
        }
        return M.a;
    }
}
