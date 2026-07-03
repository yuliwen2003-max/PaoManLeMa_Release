package i0;

import androidx.compose.foundation.layout.AbstractB;
import g5.M;
import i5.AbstractD;
import j0.AbstractS0;
import s2.EnumM;
import t.InterfaceI0;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceN0;
import t5.InterfaceC;
import u5.AbstractK;
import w5.AbstractA;

public final class B4 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ AbstractV0 h;

    
    public final /* synthetic */ AbstractV0 i;

    
    public final /* synthetic */ AbstractV0 j;

    
    public final /* synthetic */ AbstractV0 k;

    
    public final /* synthetic */ AbstractV0 l;

    
    public final /* synthetic */ AbstractV0 m;

    
    public final /* synthetic */ AbstractV0 n;

    
    public final /* synthetic */ AbstractV0 o;

    
    public final /* synthetic */ AbstractV0 p;

    
    public final /* synthetic */ C4 q;

    
    public final /* synthetic */ InterfaceN0 r;

    
    public B4(int i7, int i8, AbstractV0 abstractC3239v0, AbstractV0 abstractC3239v02, AbstractV0 abstractC3239v03, AbstractV0 abstractC3239v04, AbstractV0 abstractC3239v05, AbstractV0 abstractC3239v06, AbstractV0 abstractC3239v07, AbstractV0 abstractC3239v08, AbstractV0 abstractC3239v09, C4 c1865c4, InterfaceN0 interfaceC3223n0) {
        super(1);
        this.f = i7;
        this.g = i8;
        this.h = abstractC3239v0;
        this.i = abstractC3239v02;
        this.j = abstractC3239v03;
        this.k = abstractC3239v04;
        this.l = abstractC3239v05;
        this.m = abstractC3239v06;
        this.n = abstractC3239v07;
        this.o = abstractC3239v08;
        this.p = abstractC3239v09;
        this.q = c1865c4;
        this.r = interfaceC3223n0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7;
        float f7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float f8;
        AbstractU0 abstractC3237u0 = (AbstractU0) obj;
        C4 c1865c4 = this.q;
        float f9 = c1865c4.c;
        boolean z7 = c1865c4.b;
        InterfaceN0 interfaceC3223n0 = this.r;
        float mo559b = interfaceC3223n0.mo559b();
        EnumM layoutDirection = interfaceC3223n0.getLayoutDirection();
        InterfaceI0 interfaceC3135i0 = c1865c4.d;
        float f10 = AbstractA4.a;
        AbstractU0.h(abstractC3237u0, this.o, 0L);
        float f11 = AbstractS0.b;
        AbstractV0 abstractC3239v0 = this.p;
        if (abstractC3239v0 != null) {
            i7 = abstractC3239v0.f;
        } else {
            i7 = 0;
        }
        int i13 = this.f - i7;
        int D = AbstractA.D(interfaceC3135i0.mo4825b() * mo559b);
        int D2 = AbstractA.D(AbstractB.m334e(interfaceC3135i0, layoutDirection) * mo559b);
        float f12 = AbstractS0.c * mo559b;
        AbstractV0 abstractC3239v02 = this.h;
        if (abstractC3239v02 != null) {
            AbstractU0.j(abstractC3237u0, abstractC3239v02, 0, Math.round((1 + 0.0f) * ((i13 - abstractC3239v02.f) / 2.0f)));
        }
        AbstractV0 abstractC3239v03 = this.m;
        if (abstractC3239v03 != null) {
            if (z7) {
                f7 = 2.0f;
                i12 = Math.round((1 + 0.0f) * ((i13 - abstractC3239v03.f) / 2.0f));
            } else {
                f7 = 2.0f;
                i12 = D;
            }
            int w = AbstractD.w(f9, i12, -(abstractC3239v03.f / 2));
            if (abstractC3239v02 == null) {
                f8 = 0.0f;
            } else {
                f8 = (1 - f9) * (abstractC3239v02.e - f12);
            }
            AbstractU0.j(abstractC3237u0, abstractC3239v03, AbstractA.D(f8) + D2, w);
        } else {
            f7 = 2.0f;
        }
        AbstractV0 abstractC3239v04 = this.j;
        if (abstractC3239v04 != null) {
            if (abstractC3239v02 != null) {
                i11 = abstractC3239v02.e;
            } else {
                i11 = 0;
            }
            AbstractU0.j(abstractC3237u0, abstractC3239v04, i11, AbstractA4.e(z7, i13, D, abstractC3239v03, abstractC3239v04));
        }
        if (abstractC3239v02 != null) {
            i8 = abstractC3239v02.e;
        } else {
            i8 = 0;
        }
        if (abstractC3239v04 != null) {
            i9 = abstractC3239v04.e;
        } else {
            i9 = 0;
        }
        int i14 = i8 + i9;
        AbstractV0 abstractC3239v05 = this.l;
        AbstractU0.j(abstractC3237u0, abstractC3239v05, i14, AbstractA4.e(z7, i13, D, abstractC3239v03, abstractC3239v05));
        AbstractV0 abstractC3239v06 = this.n;
        if (abstractC3239v06 != null) {
            AbstractU0.j(abstractC3237u0, abstractC3239v06, i14, AbstractA4.e(z7, i13, D, abstractC3239v03, abstractC3239v06));
        }
        int i15 = this.g;
        AbstractV0 abstractC3239v07 = this.i;
        AbstractV0 abstractC3239v08 = this.k;
        if (abstractC3239v08 != null) {
            if (abstractC3239v07 != null) {
                i10 = abstractC3239v07.e;
            } else {
                i10 = 0;
            }
            AbstractU0.j(abstractC3237u0, abstractC3239v08, (i15 - i10) - abstractC3239v08.e, AbstractA4.e(z7, i13, D, abstractC3239v03, abstractC3239v08));
        }
        if (abstractC3239v07 != null) {
            AbstractU0.j(abstractC3237u0, abstractC3239v07, i15 - abstractC3239v07.e, Math.round((1 + 0.0f) * ((i13 - abstractC3239v07.f) / f7)));
        }
        if (abstractC3239v0 != null) {
            AbstractU0.j(abstractC3237u0, abstractC3239v0, 0, i13);
        }
        return M.a;
    }
}
