package i5;

import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import a7.L;

public abstract class AbstractG {

    
    public int e;

    
    public int f;

    
    public int g;

    
    public Object h;

    public AbstractG() {
        if (L.f526c == null) {
            L.f526c = new L(26);
        }
    }

    
    public int a(int i7) {
        if (i7 < this.g) {
            return ((ByteBuffer) this.h).getShort(this.f + i7);
        }
        return 0;
    }

    
    public void b() {
        if (((H) this.h).l == this.g) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    
    public void c() {
        while (true) {
            int i7 = this.e;
            H c2084h = (H) this.h;
            if (i7 < c2084h.j && c2084h.g[i7] < 0) {
                this.e = i7 + 1;
            } else {
                return;
            }
        }
    }

    public boolean hasNext() {
        if (this.e < ((H) this.h).j) {
            return true;
        }
        return false;
    }

    public void remove() {
        H c2084h = (H) this.h;
        b();
        if (this.f != -1) {
            c2084h.c();
            c2084h.l(this.f);
            this.f = -1;
            this.g = c2084h.l;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }
}
