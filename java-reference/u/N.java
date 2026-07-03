package u;

import androidx.compose.foundation.lazy.layout.A;
import java.util.List;
import d6.AbstractD0;
import h1.B;
import i2.AbstractE;
import s2.J;
import s2.EnumM;
import t1.AbstractU0;
import t1.AbstractV0;
import v.A0;
import v.V;
import v.X;
import x0.InterfaceD;

public final class N {

    
    public final int a;

    
    public final List b;

    
    public final InterfaceD c;

    
    public final EnumM d;

    
    public final int e;

    
    public final int f;

    
    public final int g;

    
    public final long h;

    
    public final Object i;

    
    public final Object j;

    
    public final A k;

    
    public final long l;

    
    public int m;

    
    public final int n;

    
    public final int o;

    
    public final int p;

    
    public boolean q;

    
    public int r = Integer.MIN_VALUE;

    
    public int s;

    
    public int t;

    
    public final int[] u;

    public N(int i7, List list, InterfaceD interfaceC3796d, EnumM enumC3103m, int i8, int i9, int i10, long j6, Object obj, Object obj2, A c0156a, long j7) {
        this.a = i7;
        this.b = list;
        this.c = interfaceC3796d;
        this.d = enumC3103m;
        this.e = i8;
        this.f = i9;
        this.g = i10;
        this.h = j6;
        this.i = obj;
        this.j = obj2;
        this.k = c0156a;
        this.l = j7;
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            AbstractV0 abstractC3239v0 = (AbstractV0) list.get(i13);
            i11 += abstractC3239v0.f;
            i12 = Math.max(i12, abstractC3239v0.e);
        }
        this.n = i11;
        int i14 = i11 + this.g;
        this.o = i14 >= 0 ? i14 : 0;
        this.p = i12;
        this.u = new int[this.b.size() * 2];
    }

    
    public final long a(int i7) {
        int i8 = i7 * 2;
        int[] iArr = this.u;
        return AbstractE.d(iArr[i8], iArr[i8 + 1]);
    }

    
    
    public final void b(AbstractU0 abstractC3237u0, boolean z7) {
        X c3444x;
        if (this.r != Integer.MIN_VALUE) {
            List list = this.b;
            int size = list.size();
            for (int i7 = 0; i7 < size; i7++) {
                AbstractV0 abstractC3239v0 = (AbstractV0) list.get(i7);
                int i8 = this.s - abstractC3239v0.f;
                int i9 = this.t;
                long a = a(i7);
                A0 c3397a0 = (A0) this.k.f676a.g(this.i);
                B c1752b = null;
                Object[] objArr = 0;
                if (c3397a0 != null) {
                    c3444x = c3397a0.a[i7];
                } else {
                    c3444x = null;
                }
                if (c3444x != null) {
                    if (z7) {
                        c3444x.r = a;
                    } else {
                        if (!J.a(c3444x.r, X.s)) {
                            a = c3444x.r;
                        }
                        long c = J.c(a, ((J) c3444x.q.getValue()).a);
                        int i10 = (int) (a & 4294967295L);
                        if (((i10 <= i8 && ((int) (c & 4294967295L)) <= i8) || (i10 >= i9 && ((int) (c & 4294967295L)) >= i9)) && ((Boolean) c3444x.h.getValue()).booleanValue()) {
                            AbstractD0.s(c3444x.a, null, new V(c3444x, objArr == true ? 1 : 0, 1), 3);
                        }
                        a = c;
                    }
                    c1752b = c3444x.n;
                }
                long c2 = J.c(a, this.h);
                if (!z7 && c3444x != null) {
                    c3444x.m = c2;
                }
                if (c1752b != null) {
                    abstractC3237u0.getClass();
                    AbstractU0.a(abstractC3237u0, abstractC3239v0);
                    abstractC3239v0.mo4958m0(J.c(c2, abstractC3239v0.i), 0.0f, c1752b);
                } else {
                    AbstractU0.p(abstractC3237u0, abstractC3239v0, c2);
                }
            }
            return;
        }
        throw new IllegalArgumentException("position() should be called first");
    }

    
    public final void c(int i7, int i8, int i9) {
        this.m = i7;
        this.r = i9;
        List list = this.b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            AbstractV0 abstractC3239v0 = (AbstractV0) list.get(i10);
            int i11 = i10 * 2;
            InterfaceD interfaceC3796d = this.c;
            if (interfaceC3796d != null) {
                int mo5824a = interfaceC3796d.mo5824a(abstractC3239v0.e, i8, this.d);
                int[] iArr = this.u;
                iArr[i11] = mo5824a;
                iArr[i11 + 1] = i7;
                i7 += abstractC3239v0.f;
            } else {
                throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
            }
        }
        this.s = -this.e;
        this.t = this.r + this.f;
    }
}
