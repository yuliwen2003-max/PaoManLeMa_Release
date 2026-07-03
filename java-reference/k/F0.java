package k;

import b6.J;
import b6.M;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import t5.InterfaceE;

public final class F0 extends AbstractI implements InterfaceE {

    
    public J g;

    
    public G0 h;

    
    public long[] i;

    
    public int j;

    
    public int k;

    
    public /* synthetic */ Object l;

    
    public final /* synthetic */ G0 m;

    
    public final /* synthetic */ J n;

    
    public F0(G0 c2192g0, J c0303j, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.m = c2192g0;
        this.n = c0303j;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((F0) mo28k((M) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        F0 c2190f0 = new F0(this.m, this.n, interfaceC2313c);
        c2190f0.l = obj;
        return c2190f0;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        M c0306m;
        G0 c2192g0;
        long[] jArr;
        int i7;
        J c0303j;
        int i8 = this.k;
        if (i8 != 0) {
            if (i8 == 1) {
                i7 = this.j;
                jArr = this.i;
                c2192g0 = this.h;
                c0303j = this.g;
                c0306m = (M) this.l;
                AbstractA0.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            c0306m = (M) this.l;
            c2192g0 = this.m;
            E0 c2188e0 = c2192g0.f;
            jArr = c2188e0.c;
            i7 = c2188e0.e;
            c0303j = this.n;
        }
        if (i7 != Integer.MAX_VALUE) {
            int i9 = (int) ((jArr[i7] >> 31) & 2147483647L);
            c0303j.f = i7;
            Object obj2 = c2192g0.f.b[i7];
            this.l = c0306m;
            this.g = c0303j;
            this.h = c2192g0;
            this.i = jArr;
            this.j = i9;
            this.k = 1;
            c0306m.m661b(obj2, this);
            return EnumA.e;
        }
        return M.a;
    }
}
