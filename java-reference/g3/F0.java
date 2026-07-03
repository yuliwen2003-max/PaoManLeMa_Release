package g3;

import android.view.WindowInsets;
import b3.B;
import e1.AbstractA;

public class F0 extends AbstractL0 {

    
    public final WindowInsets.Builder e;

    public F0() {
        this.e = AbstractA.g();
    }

    @Override // g3.AbstractL0
    
    public Z0 mo2641b() {
        WindowInsets build;
        a();
        build = this.e.build();
        Z0 c = Z0.c(null, build);
        B[] c0274bArr = this.b;
        V0 c1664v0 = c.a;
        c1664v0.mo2680w(c0274bArr);
        c1664v0.mo2679v(null);
        c1664v0.mo2663B(this.c);
        c1664v0.mo2664C(this.d);
        return c;
    }

    @Override // g3.AbstractL0
    
    public void mo2645e(B c0274b) {
        this.e.setMandatorySystemGestureInsets(c0274b.m583d());
    }

    @Override // g3.AbstractL0
    
    public void mo2642f(B c0274b) {
        this.e.setStableInsets(c0274b.m583d());
    }

    @Override // g3.AbstractL0
    
    public void mo2646g(B c0274b) {
        this.e.setSystemGestureInsets(c0274b.m583d());
    }

    @Override // g3.AbstractL0
    
    public void mo2643h(B c0274b) {
        this.e.setSystemWindowInsets(c0274b.m583d());
    }

    @Override // g3.AbstractL0
    
    public void mo2647i(B c0274b) {
        this.e.setTappableElementInsets(c0274b.m583d());
    }

    public F0(Z0 c1672z0) {
        super(c1672z0);
        WindowInsets.Builder g;
        WindowInsets b = c1672z0.b();
        if (b != null) {
            g = AbstractA.h(b);
        } else {
            g = AbstractA.g();
        }
        this.e = g;
    }
}
