package i5;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import k.C0;
import u5.AbstractJ;
import v0.AbstractQ;
import v0.P;
import v1.Q;
import v5.InterfaceA;
import x0.AbstractQ;

public final class A implements ListIterator, InterfaceA {

    
    public final /* synthetic */ int e;

    
    public int f;

    
    public int g;

    
    public int h;

    
    public final Object i;

    
    public A(Q c3531q, int i7, int i8) {
        this(c3531q, (i8 & 1) != 0 ? 0 : i7, 0, c3531q.e.b);
        this.e = 3;
    }

    
    public void a() {
        if (C.c(((B) this.i).i) == this.h) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.e) {
            case 0:
                a();
                B c2078b = (B) this.i;
                int i7 = this.f;
                this.f = i7 + 1;
                c2078b.add(i7, obj);
                this.g = -1;
                this.h = B.c(c2078b);
                return;
            case 1:
                b();
                C c2079c = (C) this.i;
                int i8 = this.f;
                this.f = i8 + 1;
                c2079c.add(i8, obj);
                this.g = -1;
                this.h = C.c(c2079c);
                return;
            case 2:
                c();
                P c3469p = (P) this.i;
                c3469p.add(this.f + 1, obj);
                this.g = -1;
                this.f++;
                this.h = AbstractQ.f(c3469p);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    
    public void b() {
        if (C.c((C) this.i) == this.h) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    
    public void c() {
        if (AbstractQ.f((P) this.i) == this.h) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                if (this.f < ((B) this.i).g) {
                    return true;
                }
                return false;
            case 1:
                if (this.f < ((C) this.i).f) {
                    return true;
                }
                return false;
            case 2:
                if (this.f < ((P) this.i).size() - 1) {
                    return true;
                }
                return false;
            default:
                if (this.f < this.h) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.e) {
            case 0:
                if (this.f > 0) {
                    return true;
                }
                return false;
            case 1:
                if (this.f > 0) {
                    return true;
                }
                return false;
            case 2:
                if (this.f >= 0) {
                    return true;
                }
                return false;
            default:
                if (this.f > this.g) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                a();
                int i7 = this.f;
                B c2078b = (B) this.i;
                if (i7 < c2078b.g) {
                    this.f = i7 + 1;
                    this.g = i7;
                    return c2078b.e[c2078b.f + i7];
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i8 = this.f;
                C c2079c = (C) this.i;
                if (i8 < c2079c.f) {
                    this.f = i8 + 1;
                    this.g = i8;
                    return c2079c.e[i8];
                }
                throw new NoSuchElementException();
            case 2:
                c();
                int i9 = this.f + 1;
                this.g = i9;
                P c3469p = (P) this.i;
                AbstractQ.a(i9, c3469p.size());
                Object obj = c3469p.get(i9);
                this.f = i9;
                return obj;
            default:
                C0 c2184c0 = ((Q) this.i).e;
                int i10 = this.f;
                this.f = i10 + 1;
                Object e = c2184c0.e(i10);
                AbstractJ.c(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (AbstractQ) e;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.e) {
            case 0:
                return this.f;
            case 1:
                return this.f;
            case 2:
                return this.f + 1;
            default:
                return this.f - this.g;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.e) {
            case 0:
                a();
                int i7 = this.f;
                if (i7 > 0) {
                    int i8 = i7 - 1;
                    this.f = i8;
                    this.g = i8;
                    B c2078b = (B) this.i;
                    return c2078b.e[c2078b.f + i8];
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i9 = this.f;
                if (i9 > 0) {
                    int i10 = i9 - 1;
                    this.f = i10;
                    this.g = i10;
                    return ((C) this.i).e[i10];
                }
                throw new NoSuchElementException();
            case 2:
                c();
                int i11 = this.f;
                P c3469p = (P) this.i;
                AbstractQ.a(i11, c3469p.size());
                int i12 = this.f;
                this.g = i12;
                this.f--;
                return c3469p.get(i12);
            default:
                C0 c2184c0 = ((Q) this.i).e;
                int i13 = this.f - 1;
                this.f = i13;
                Object e = c2184c0.e(i13);
                AbstractJ.c(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (AbstractQ) e;
        }
    }

    
    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i7;
        switch (this.e) {
            case 0:
                i7 = this.f;
                return i7 - 1;
            case 1:
                i7 = this.f;
                return i7 - 1;
            case 2:
                return this.f;
            default:
                i7 = this.f - this.g;
                return i7 - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                B c2078b = (B) this.i;
                a();
                int i7 = this.g;
                if (i7 != -1) {
                    c2078b.mo3000b(i7);
                    this.f = this.g;
                    this.g = -1;
                    this.h = B.c(c2078b);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            case 1:
                C c2079c = (C) this.i;
                b();
                int i8 = this.g;
                if (i8 != -1) {
                    c2079c.mo3000b(i8);
                    this.f = this.g;
                    this.g = -1;
                    this.h = C.c(c2079c);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            case 2:
                c();
                P c3469p = (P) this.i;
                c3469p.remove(this.g);
                this.f--;
                this.g = -1;
                this.h = AbstractQ.f(c3469p);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.e) {
            case 0:
                a();
                int i7 = this.g;
                if (i7 != -1) {
                    ((B) this.i).set(i7, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            case 1:
                b();
                int i8 = this.g;
                if (i8 != -1) {
                    ((C) this.i).set(i8, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            case 2:
                P c3469p = (P) this.i;
                c();
                int i9 = this.g;
                if (i9 >= 0) {
                    c3469p.set(i9, obj);
                    this.h = AbstractQ.f(c3469p);
                    return;
                }
                throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public A(C c2079c, int i7) {
        this.e = 1;
        this.i = c2079c;
        this.f = i7;
        this.g = -1;
        this.h = C.c(c2079c);
    }

    public A(P c3469p, int i7) {
        this.e = 2;
        this.i = c3469p;
        this.f = i7 - 1;
        this.g = -1;
        this.h = AbstractQ.f(c3469p);
    }

    public A(Q c3531q, int i7, int i8, int i9) {
        this.e = 3;
        this.i = c3531q;
        this.f = i7;
        this.g = i8;
        this.h = i9;
    }

    public A(B c2078b, int i7) {
        this.e = 0;
        this.i = c2078b;
        this.f = i7;
        this.g = -1;
        this.h = B.c(c2078b);
    }
}
