package a0;

import g5.M;
import s2.J;
import s2.EnumM;
import t.AbstractC;
import t1.AbstractU0;
import t1.AbstractV0;
import t5.InterfaceC;
import u5.AbstractK;

public final class N2 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f276f;

    
    public final /* synthetic */ AbstractV0 f277g;

    
    public /* synthetic */ N2(AbstractV0 abstractC3239v0, int i7) {
        super(1);
        this.f276f = i7;
        this.f277g = abstractC3239v0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f276f) {
            case 0:
                AbstractU0.j((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case 1:
                AbstractU0.j((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case 2:
                AbstractU0.g((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case 3:
                AbstractU0.g((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case 4:
                AbstractU0.g((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case AbstractC.f /* 5 */:
                AbstractU0.g((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case AbstractC.d /* 6 */:
                AbstractU0.g((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case 7:
                AbstractU0.j((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case 8:
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                EnumM mo4914e = abstractC3237u0.mo4914e();
                EnumM enumC3103m = EnumM.e;
                AbstractV0 abstractC3239v0 = this.f277g;
                if (mo4914e != enumC3103m && abstractC3237u0.mo4915f() != 0) {
                    long mo4915f = ((abstractC3237u0.mo4915f() - abstractC3239v0.e) - r1) << 32;
                    AbstractU0.a(abstractC3237u0, abstractC3239v0);
                    abstractC3239v0.mo4940o0(J.c((((int) 0) & 4294967295L) | mo4915f, abstractC3239v0.i), 0.0f, null);
                } else {
                    AbstractU0.a(abstractC3237u0, abstractC3239v0);
                    abstractC3239v0.mo4940o0(J.c(0L, abstractC3239v0.i), 0.0f, null);
                }
                return M.a;
            case AbstractC.c /* 9 */:
                AbstractU0.j((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case AbstractC.e /* 10 */:
                AbstractU0.j((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case 11:
                AbstractU0.n((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            case 12:
                AbstractU0.g((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
            default:
                AbstractU0.j((AbstractU0) obj, this.f277g, 0, 0);
                return M.a;
        }
    }
}
