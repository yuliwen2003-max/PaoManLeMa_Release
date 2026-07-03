package k;

import java.util.Iterator;
import java.util.NoSuchElementException;
import v5.InterfaceA;

public final class B implements Iterator, InterfaceA {

    
    public int e;

    
    public int f;

    
    public boolean g;

    
    public final /* synthetic */ int h;

    
    public final /* synthetic */ Object i;

    public B(int i7) {
        this.e = i7;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f < this.e) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object e;
        if (hasNext()) {
            int i7 = this.f;
            switch (this.h) {
                case 0:
                    e = ((F) this.i).e(i7);
                    break;
                case 1:
                    e = ((F) this.i).h(i7);
                    break;
                default:
                    e = ((G) this.i).f[i7];
                    break;
            }
            this.f++;
            this.g = true;
            return e;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.g) {
            int i7 = this.f - 1;
            this.f = i7;
            switch (this.h) {
                case 0:
                    ((F) this.i).f(i7);
                    break;
                case 1:
                    ((F) this.i).f(i7);
                    break;
                default:
                    ((G) this.i).a(i7);
                    break;
            }
            this.e--;
            this.g = false;
            return;
        }
        throw new IllegalStateException("Call next() before removing an element.");
    }

    
    public B(G c2191g) {
        this(c2191g.g);
        this.h = 2;
        this.i = c2191g;
    }

    
    public B(F c2189f, int i7) {
        this(c2189f.g);
        this.h = i7;
        switch (i7) {
            case 1:
                this.i = c2189f;
                this(c2189f.g);
                return;
            default:
                this.i = c2189f;
                return;
        }
    }
}
