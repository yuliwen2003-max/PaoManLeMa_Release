package e5;

import java.util.LinkedHashSet;
import java.util.Set;
import g5.M;
import h5.AbstractA0;
import h5.W;
import l0.D;
import l0.E;
import t0.A;
import t5.InterfaceC;
import u5.T;
import v0.S;

public final class Ba implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public Ba(Go c0910go, Yn c1467yn, S c3472s) {
        this.e = 1;
        this.g = c0910go;
        this.h = c1467yn;
        this.f = c3472s;
    }

    
    
    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        LinkedHashSet D;
        LinkedHashSet F;
        int i7;
        int i8;
        int i9 = this.e;
        W c1815w = W.e;
        M c1694m = M.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i9) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                S c3472s = (S) obj4;
                String str = (String) obj3;
                ?? r02 = (Set) c3472s.get(str);
                if (r02 != 0) {
                    c1815w = r02;
                }
                String str2 = ((Fn) obj2).a;
                if (booleanValue) {
                    D = AbstractA0.F(c1815w, str2);
                } else {
                    D = AbstractA0.D(c1815w, str2);
                }
                c3472s.put(str, D);
                return c1694m;
            case 1:
                ((Boolean) obj).getClass();
                S c3472s2 = (S) obj4;
                String str3 = ((Go) obj3).a;
                String str4 = ((Yn) obj2).a;
                float f7 = AbstractMk.h;
                ?? r32 = (Set) c3472s2.get(str3);
                if (r32 != 0) {
                    c1815w = r32;
                }
                if (c1815w.contains(str4)) {
                    F = AbstractA0.D(c1815w, str4);
                } else {
                    F = AbstractA0.F(c1815w, str4);
                }
                c3472s2.put(str3, F);
                return c1694m;
            default:
                D c2347d = (D) obj4;
                c2347d.a = null;
                c2347d.b = null;
                A c3170a = ((E) obj3).h;
                int i10 = ((T) obj2).e;
                do {
                    i7 = c3170a.get();
                    if (((i7 >>> 27) & 15) == i10) {
                        i8 = i7 - 1;
                    } else {
                        i8 = i7;
                    }
                } while (!c3170a.compareAndSet(i7, i8));
                return c1694m;
        }
    }

    public /* synthetic */ Ba(Object obj, Object obj2, Object obj3, int i7) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}
