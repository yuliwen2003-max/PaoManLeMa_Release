package m;

import s2.J;
import s2.L;
import s2.EnumM;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import x0.J;
import x0.InterfaceE;

public final class S extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ U g;

    
    public final /* synthetic */ long h;

    
    public /* synthetic */ S(U c2505u, long j6, int i7) {
        super(1);
        this.f = i7;
        this.g = c2505u;
        this.h = j6;
    }

    
    
    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        long j6;
        int ordinal;
        switch (this.f) {
            case 0:
                int ordinal2 = ((EnumL) obj).ordinal();
                U c2505u = this.g;
                long j7 = this.h;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            K c2495k = c2505u.w.a.b;
                            if (c2495k != null) {
                                j7 = ((L) c2495k.b.mo23f(new L(j7))).a;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    K c2495k2 = c2505u.v.a.b;
                    if (c2495k2 != null) {
                        j7 = ((L) c2495k2.b.mo23f(new L(j7))).a;
                    }
                }
                return new L(j7);
            default:
                EnumL enumC2496l = (EnumL) obj;
                U c2505u2 = this.g;
                if (c2505u2.A != null && c2505u2.K0() != null && !AbstractJ.a(c2505u2.A, c2505u2.K0()) && (ordinal = enumC2496l.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        K c2495k3 = c2505u2.w.a.b;
                        if (c2495k3 != null) {
                            ?? r11 = c2495k3.b;
                            long j8 = this.h;
                            long j9 = ((L) r11.mo23f(new L(j8))).a;
                            InterfaceE K0 = c2505u2.K0();
                            AbstractJ.b(K0);
                            EnumM enumC3103m = EnumM.e;
                            long mo5825a = ((J) K0).mo5825a(j8, j9, enumC3103m);
                            InterfaceE interfaceC3797e = c2505u2.A;
                            AbstractJ.b(interfaceC3797e);
                            j6 = J.b(mo5825a, interfaceC3797e.mo5825a(j8, j9, enumC3103m));
                            return new J(j6);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                j6 = 0;
                return new J(j6);
        }
    }
}
