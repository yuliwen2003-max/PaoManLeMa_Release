package i0;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.D;
import s.L;
import s.InterfaceH;
import s2.F;
import t5.InterfaceE;

public final class B0 extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public final /* synthetic */ D j;

    
    public final /* synthetic */ float k;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ C0 m;

    
    public final /* synthetic */ InterfaceH n;

    
    public B0(D c2635d, float f7, boolean z7, C0 c1861c0, InterfaceH interfaceC3079h, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = c2635d;
        this.k = f7;
        this.l = z7;
        this.m = c1861c0;
        this.n = interfaceC3079h;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((B0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new B0(this.j, this.k, this.l, this.m, this.n, interfaceC2313c);
    }

    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        L c3083l;
        int i7 = this.i;
        if (i7 != 0) {
            if (i7 != 1 && i7 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractA0.L(obj);
        } else {
            AbstractA0.L(obj);
            D c2635d = this.j;
            float f7 = ((F) c2635d.e.getValue()).e;
            float f8 = this.k;
            if (!F.a(f7, f8)) {
                boolean z7 = this.l;
                EnumA enumC2465a = EnumA.e;
                if (!z7) {
                    F c3096f = new F(f8);
                    this.i = 1;
                } else {
                    float f9 = ((F) c2635d.e.getValue()).e;
                    C0 c1861c0 = this.m;
                    if (F.a(f9, c1861c0.b)) {
                        c3083l = new L(0L);
                    } else if (F.a(f9, c1861c0.d)) {
                        c3083l = new Object();
                    } else if (F.a(f9, c1861c0.c)) {
                        c3083l = new Object();
                    } else {
                        c3083l = null;
                    }
                    this.i = 2;
                }
            }
        }
        return M.a;
    }
}
