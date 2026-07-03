package e5;

import androidx.lifecycle.InterfaceT;
import g5.M;
import j2.AbstractE;
import k1.E;
import l0.AbstractW;
import l0.P;
import p3.C;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.C;

public final /* synthetic */ class Ip implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    public /* synthetic */ Ip(Object obj, Object obj2, Object obj3, int i7, int i8) {
        this.e = i8;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.f = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                AbstractHr.v((InterfaceA) this.g, (E) this.h, (String) this.i, (P) obj, AbstractW.F(this.f | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                AbstractE.f((InterfaceT) this.g, (C) this.h, (InterfaceC) this.i, (P) obj, AbstractW.F(this.f | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                int F = AbstractW.F(this.f) | 1;
                ((D) this.g).g(this.h, this.i, (P) obj, F);
                break;
            default:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(this.f | 1);
                ((C) this.g).mo5073b(this.h, (D) this.i, (P) obj, F2);
                break;
        }
        return M.a;
    }
}
