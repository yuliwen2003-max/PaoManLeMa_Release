package a0;

import java.util.List;
import g2.AbstractF0;
import g2.G;
import g2.O0;
import g2.R;
import h5.U;
import k2.InterfaceD;
import s2.EnumM;
import s2.InterfaceC;

public final class Q1 {

    
    public final G f332a;

    
    public final O0 f333b;

    
    public final boolean f336e;

    
    public final InterfaceC f338g;

    
    public final InterfaceD f339h;

    
    public R f341j;

    
    public EnumM f342k;

    
    public final int f334c = Integer.MAX_VALUE;

    
    public final int f335d = 1;

    
    public final int f337f = 1;

    
    public final List f340i = U.e;

    public Q1(G c1587g, O0 c1604o0, boolean z7, InterfaceC interfaceC3093c, InterfaceD interfaceC2293d, int i7) {
        this.f332a = c1587g;
        this.f333b = c1604o0;
        this.f336e = z7;
        this.f338g = interfaceC3093c;
        this.f339h = interfaceC2293d;
    }

    
    public final void m131a(EnumM enumC3103m) {
        R c1609r = this.f341j;
        if (c1609r == null || enumC3103m != this.f342k || c1609r.mo2608b()) {
            this.f342k = enumC3103m;
            c1609r = new R(this.f332a, AbstractF0.h(this.f333b, enumC3103m), this.f340i, this.f338g, this.f339h);
        }
        this.f341j = c1609r;
    }
}
