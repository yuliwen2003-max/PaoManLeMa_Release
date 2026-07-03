package k1;

import a0.E1;
import a0.H1;
import g1.InterfaceD;
import g5.M;
import m.AbstractD;
import t5.InterfaceC;
import u5.AbstractK;

public final class Y extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Z g;

    
    public /* synthetic */ Y(Z c2289z, int i7) {
        super(1);
        this.f = i7;
        this.g = c2289z;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                Z c2289z = this.g;
                c2289z.d = true;
                c2289z.f.mo52a();
                return M.a;
            default:
                InterfaceD interfaceC1570d = (InterfaceD) obj;
                Z c2289z2 = this.g;
                B c2260b = c2289z2.b;
                float f7 = c2289z2.k;
                float f8 = c2289z2.l;
                H1 mo2524E = interfaceC1570d.mo2524E();
                long m109x = mo2524E.m109x();
                mo2524E.m106u().mo1341m();
                try {
                    ((E1) mo2524E.f152f).m48t(f7, f8, 0L);
                    c2260b.mo3666a(interfaceC1570d);
                    AbstractD.p(mo2524E, m109x);
                    return M.a;
                } catch (Throwable th) {
                    AbstractD.p(mo2524E, m109x);
                    throw th;
                }
        }
    }
}
