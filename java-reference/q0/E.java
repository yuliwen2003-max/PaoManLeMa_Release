package q0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import i5.AbstractD;
import u5.AbstractJ;
import u5.AbstractY;

public class E extends AbstractC {

    
    public final D h;

    
    public Object i;

    
    public boolean j;

    
    public int k;

    public E(D c2969d, AbstractL[] abstractC2977lArr) {
        super(c2969d.g, abstractC2977lArr);
        this.h = c2969d;
        this.k = c2969d.i;
    }

    
    public final void c(int i7, K c2976k, Object obj, int i8) {
        int i9 = i8 * 5;
        AbstractL[] abstractC2977lArr = this.e;
        if (i9 > 30) {
            AbstractL abstractC2977l = abstractC2977lArr[i8];
            Object[] objArr = c2976k.d;
            abstractC2977l.a(objArr, objArr.length, 0);
            while (true) {
                AbstractL abstractC2977l2 = abstractC2977lArr[i8];
                if (!AbstractJ.a(abstractC2977l2.e[abstractC2977l2.g], obj)) {
                    abstractC2977lArr[i8].g += 2;
                } else {
                    this.f = i8;
                    return;
                }
            }
        } else {
            int u = 1 << AbstractD.u(i7, i9);
            if (c2976k.h(u)) {
                abstractC2977lArr[i8].a(c2976k.d, Integer.bitCount(c2976k.a) * 2, c2976k.f(u));
                this.f = i8;
            } else {
                int t = c2976k.t(u);
                K s = c2976k.s(t);
                abstractC2977lArr[i8].a(c2976k.d, Integer.bitCount(c2976k.a) * 2, t);
                c(i7, s, obj, i8 + 1);
            }
        }
    }

    @Override // q0.AbstractC, java.util.Iterator
    public final Object next() {
        if (this.h.i == this.k) {
            if (this.g) {
                AbstractL abstractC2977l = this.e[this.f];
                this.i = abstractC2977l.e[abstractC2977l.g];
                this.j = true;
                return super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // q0.AbstractC, java.util.Iterator
    public final void remove() {
        int i7;
        if (this.j) {
            boolean z7 = this.g;
            D c2969d = this.h;
            if (z7) {
                if (z7) {
                    AbstractL abstractC2977l = this.e[this.f];
                    Object obj = abstractC2977l.e[abstractC2977l.g];
                    AbstractY.a(c2969d).remove(this.i);
                    if (obj != null) {
                        i7 = obj.hashCode();
                    } else {
                        i7 = 0;
                    }
                    c(i7, c2969d.g, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                AbstractY.a(c2969d).remove(this.i);
            }
            this.i = null;
            this.j = false;
            this.k = c2969d.i;
            return;
        }
        throw new IllegalStateException();
    }
}
