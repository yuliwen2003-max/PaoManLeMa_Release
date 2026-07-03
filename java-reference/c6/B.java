package c6;

import java.util.Iterator;
import java.util.NoSuchElementException;
import g5.F;
import j2.AbstractE;
import u5.AbstractJ;
import v5.InterfaceA;
import z5.B;
import z5.D;

public final class B implements Iterator, InterfaceA {

    
    public int e = -1;

    
    public int f;

    
    public int g;

    
    public D h;

    
    public int i;

    
    public final /* synthetic */ C j;

    public B(C c0436c) {
        this.j = c0436c;
        int q = AbstractE.q(0, 0, c0436c.a.length());
        this.f = q;
        this.g = q;
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m922a() {
        int i7 = this.g;
        int i8 = 0;
        if (i7 < 0) {
            this.e = 0;
            this.h = null;
            return;
        }
        C c0436c = this.j;
        int i9 = c0436c.b;
        if (i9 > 0) {
            int i10 = this.i + 1;
            this.i = i10;
        }
        if (i7 <= c0436c.a.length()) {
            F c1687f = (F) c0436c.c.mo22d(c0436c.a, Integer.valueOf(this.g));
            if (c1687f == null) {
                this.h = new B(this.f, AbstractK.m932V(c0436c.a), 1);
                this.g = -1;
            } else {
                int intValue = ((Number) c1687f.e).intValue();
                int intValue2 = ((Number) c1687f.f).intValue();
                this.h = AbstractE.G(this.f, intValue);
                int i11 = intValue + intValue2;
                this.f = i11;
                if (intValue2 == 0) {
                    i8 = 1;
                }
                this.g = i11 + i8;
            }
            this.e = 1;
        }
        this.h = new B(this.f, AbstractK.m932V(c0436c.a), 1);
        this.g = -1;
        this.e = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e == -1) {
            m922a();
        }
        if (this.e == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.e == -1) {
            m922a();
        }
        if (this.e != 0) {
            D c3879d = this.h;
            AbstractJ.c(c3879d, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.h = null;
            this.e = -1;
            return c3879d;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
