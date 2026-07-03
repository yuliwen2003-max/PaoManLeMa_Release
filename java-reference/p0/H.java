package p0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

public final class H extends AbstractA {

    
    public final F g;

    
    public int h;

    
    public J i;

    
    public int j;

    public H(F c2837f, int i7) {
        super(i7, c2837f.l);
        this.g = c2837f;
        this.h = c2837f.e();
        this.j = -1;
        b();
    }

    
    public final void a() {
        if (this.h == this.g.e()) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // p0.AbstractA, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i7 = this.e;
        F c2837f = this.g;
        c2837f.add(i7, obj);
        this.e++;
        this.f = c2837f.mo2999a();
        this.h = c2837f.e();
        this.j = -1;
        b();
    }

    
    
    
    
    public final void b() {
        F c2837f = this.g;
        Object[] objArr = c2837f.j;
        if (objArr == null) {
            this.i = null;
            return;
        }
        int i7 = (c2837f.l - 1) & (-32);
        int i8 = this.e;
        if (i8 > i7) {
            i8 = i7;
        }
        int i9 = (c2837f.h / 5) + 1;
        J c2841j = this.i;
        if (c2841j == null) {
            this.i = new J(objArr, i8, i7, i9);
            return;
        }
        c2841j.e = i8;
        c2841j.f = i7;
        c2841j.g = i9;
        if (c2841j.h.length < i9) {
            c2841j.h = new Object[i9];
        }
        ?? r62 = 0;
        c2841j.h[0] = objArr;
        if (i8 == i7) {
            r62 = 1;
        }
        c2841j.i = r62;
        c2841j.b(i8 - r62, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (hasNext()) {
            int i7 = this.e;
            this.j = i7;
            J c2841j = this.i;
            F c2837f = this.g;
            if (c2841j == null) {
                Object[] objArr = c2837f.k;
                this.e = i7 + 1;
                return objArr[i7];
            }
            if (c2841j.hasNext()) {
                this.e++;
                return c2841j.next();
            }
            Object[] objArr2 = c2837f.k;
            int i8 = this.e;
            this.e = i8 + 1;
            return objArr2[i8 - c2841j.f];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (hasPrevious()) {
            int i7 = this.e;
            this.j = i7 - 1;
            J c2841j = this.i;
            F c2837f = this.g;
            if (c2841j == null) {
                Object[] objArr = c2837f.k;
                int i8 = i7 - 1;
                this.e = i8;
                return objArr[i8];
            }
            int i9 = c2841j.f;
            if (i7 > i9) {
                Object[] objArr2 = c2837f.k;
                int i10 = i7 - 1;
                this.e = i10;
                return objArr2[i10 - i9];
            }
            this.e = i7 - 1;
            return c2841j.previous();
        }
        throw new NoSuchElementException();
    }

    @Override // p0.AbstractA, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i7 = this.j;
        if (i7 != -1) {
            F c2837f = this.g;
            c2837f.mo3000b(i7);
            int i8 = this.j;
            if (i8 < this.e) {
                this.e = i8;
            }
            this.f = c2837f.mo2999a();
            this.h = c2837f.e();
            this.j = -1;
            b();
            return;
        }
        throw new IllegalStateException();
    }

    @Override // p0.AbstractA, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i7 = this.j;
        if (i7 != -1) {
            F c2837f = this.g;
            c2837f.set(i7, obj);
            this.h = c2837f.e();
            b();
            return;
        }
        throw new IllegalStateException();
    }
}
