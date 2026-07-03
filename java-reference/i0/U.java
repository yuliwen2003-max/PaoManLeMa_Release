package i0;

import g5.M;
import s2.A;
import t.AbstractJ;
import t.E;
import t.InterfaceF;
import t.InterfaceH;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceN0;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;

public final class U extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ AbstractV0 f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ AbstractV0 h;

    
    public final /* synthetic */ InterfaceF i;

    
    public final /* synthetic */ long j;

    
    public final /* synthetic */ AbstractV0 k;

    
    public final /* synthetic */ InterfaceN0 l;

    
    public final /* synthetic */ InterfaceH m;

    
    public U(AbstractV0 abstractC3239v0, int i7, AbstractV0 abstractC3239v02, InterfaceF interfaceC3128f, long j6, AbstractV0 abstractC3239v03, InterfaceN0 interfaceC3223n0, InterfaceH interfaceC3132h, int i8) {
        super(1);
        this.f = abstractC3239v0;
        this.g = i7;
        this.h = abstractC3239v02;
        this.i = interfaceC3128f;
        this.j = j6;
        this.k = abstractC3239v03;
        this.l = interfaceC3223n0;
        this.m = interfaceC3132h;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int max;
        int h;
        AbstractU0 abstractC3237u0 = (AbstractU0) obj;
        AbstractV0 abstractC3239v0 = this.f;
        int i7 = abstractC3239v0.f;
        int i8 = this.g;
        int i9 = 0;
        AbstractU0.j(abstractC3237u0, abstractC3239v0, 0, (i8 - i7) / 2);
        E c3126e = AbstractJ.e;
        InterfaceF interfaceC3128f = this.i;
        boolean a = AbstractJ.a(interfaceC3128f, c3126e);
        AbstractV0 abstractC3239v02 = this.k;
        AbstractV0 abstractC3239v03 = this.h;
        long j6 = this.j;
        if (a) {
            int h2 = A.h(j6);
            int i10 = abstractC3239v03.e;
            max = (h2 - i10) / 2;
            int i11 = abstractC3239v0.e;
            if (max < i11) {
                h = i11 - max;
            } else if (i10 + max > A.h(j6) - abstractC3239v02.e) {
                h = (A.h(j6) - abstractC3239v02.e) - (abstractC3239v03.e + max);
            }
            max += h;
        } else if (AbstractJ.a(interfaceC3128f, AbstractJ.b)) {
            max = (A.h(j6) - abstractC3239v03.e) - abstractC3239v02.e;
        } else {
            max = Math.max(this.l.mo4513Q(AbstractX.b), abstractC3239v0.e);
        }
        InterfaceH interfaceC3132h = this.m;
        if (AbstractJ.a(interfaceC3132h, c3126e)) {
            i9 = (i8 - abstractC3239v03.f) / 2;
        } else if (AbstractJ.a(interfaceC3132h, AbstractJ.d)) {
            i9 = i8 - abstractC3239v03.f;
        }
        AbstractU0.j(abstractC3237u0, abstractC3239v03, max, i9);
        AbstractU0.j(abstractC3237u0, abstractC3239v02, A.h(j6) - abstractC3239v02.e, (i8 - abstractC3239v02.f) / 2);
        return M.a;
    }
}
