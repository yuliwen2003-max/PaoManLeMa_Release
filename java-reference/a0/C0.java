package a0;

import c1.EnumT;
import d6.AbstractD0;
import d6.InterfaceA0;
import e0.O0;
import g5.M;
import k5.InterfaceC;
import l2.K;
import l2.W;
import l2.X;
import l2.InterfaceQ;
import t5.InterfaceC;
import u5.AbstractK;
import x.C;

public final class C0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ K1 f67f;

    
    public final /* synthetic */ boolean f68g;

    
    public final /* synthetic */ boolean f69h;

    
    public final /* synthetic */ X f70i;

    
    public final /* synthetic */ W f71j;

    
    public final /* synthetic */ K f72k;

    
    public final /* synthetic */ InterfaceQ f73l;

    
    public final /* synthetic */ O0 f74m;

    
    public final /* synthetic */ InterfaceA0 f75n;

    
    public final /* synthetic */ C f76o;

    
    public C0(K1 c0043k1, boolean z7, boolean z8, X c2460x, W c2459w, K c2447k, InterfaceQ interfaceC2453q, O0 c0622o0, InterfaceA0 interfaceC0516a0, C c3788c) {
        super(1);
        this.f67f = c0043k1;
        this.f68g = z7;
        this.f69h = z8;
        this.f70i = c2460x;
        this.f71j = c2459w;
        this.f72k = c2447k;
        this.f73l = interfaceC2453q;
        this.f74m = c0622o0;
        this.f75n = interfaceC0516a0;
        this.f76o = c3788c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        P2 m120d;
        EnumT enumC0376t = (EnumT) obj;
        K1 c0043k1 = this.f67f;
        if (c0043k1.m118b() != enumC0376t.m844a()) {
            c0043k1.f216f.setValue(Boolean.valueOf(enumC0376t.m844a()));
            boolean m118b = c0043k1.m118b();
            InterfaceQ interfaceC2453q = this.f73l;
            W c2459w = this.f71j;
            if (m118b && this.f68g && !this.f69h) {
                AbstractG1.m64j(this.f70i, c0043k1, c2459w, this.f72k, interfaceC2453q);
            } else {
                AbstractG1.m61g(c0043k1);
            }
            if (enumC0376t.m844a() && (m120d = c0043k1.m120d()) != null) {
                AbstractD0.s(this.f75n, null, new S(this.f76o, c2459w, c0043k1, m120d, interfaceC2453q, (InterfaceC) null), 3);
            }
            if (!enumC0376t.m844a()) {
                this.f74m.e(null);
            }
        }
        return M.a;
    }
}
