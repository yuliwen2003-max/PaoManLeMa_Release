package i0;

import androidx.compose.animation.AbstractA;
import a0.T0;
import g5.M;
import g5.InterfaceC;
import j2.AbstractE;
import l0.AbstractW;
import l0.P;
import m.V;
import m.W;
import n.F1;
import p.AbstractK;
import p.A;
import p.J;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;
import w2.Q;
import w2.InterfaceX;
import x0.InterfaceR;

public final class J extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ int h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public /* synthetic */ J(Object obj, Object obj2, Object obj3, D c3173d, int i7, int i8) {
        super(2);
        this.f = i8;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
        this.g = c3173d;
        this.h = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                AbstractK.d((InterfaceA) this.i, (InterfaceR) this.j, (Q) this.k, (D) this.g, (P) obj, AbstractW.F(this.h | 1));
                return M.a;
            case 1:
                ((Number) obj2).intValue();
                AbstractO2.a((T0) this.i, (D5) this.j, (G7) this.k, (D) this.g, (P) obj, AbstractW.F(this.h | 1));
                return M.a;
            case 2:
                ((Number) obj2).intValue();
                AbstractA.m316c((F1) this.i, (V) this.j, (W) this.k, (D) this.g, (P) obj, AbstractW.F(this.h | 1));
                return M.a;
            case 3:
                ((Number) obj2).intValue();
                AbstractE.a((J) this.k, (InterfaceA) this.i, (InterfaceR) this.j, (T0) this.g, (P) obj, AbstractW.F(this.h | 1));
                return M.a;
            default:
                ((Number) obj2).intValue();
                AbstractK.d((InterfaceX) this.j, (InterfaceA) this.i, (A) this.k, (T0) this.g, (P) obj, AbstractW.F(this.h | 1));
                return M.a;
        }
    }

    
    public J(F1 c2643f1, V c2506v, W c2507w, D c3173d, int i7) {
        super(2);
        this.f = 2;
        this.i = c2643f1;
        this.j = c2506v;
        this.k = c2507w;
        this.g = c3173d;
        this.h = i7;
    }

    
    public J(J c2830j, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, T0 c0078t0, int i7) {
        super(2);
        this.f = 3;
        this.k = c2830j;
        this.i = interfaceC3277a;
        this.j = interfaceC3810r;
        this.g = c0078t0;
        this.h = i7;
    }

    
    public J(InterfaceX interfaceC3774x, InterfaceA interfaceC3277a, A c2821a, T0 c0078t0, int i7) {
        super(2);
        this.f = 4;
        this.j = interfaceC3774x;
        this.i = interfaceC3277a;
        this.k = c2821a;
        this.g = c0078t0;
        this.h = i7;
    }
}
