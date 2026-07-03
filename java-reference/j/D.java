package j;

import java.util.Iterator;

public final class D extends AbstractE implements Iterator {

    
    public C e;

    
    public boolean f = true;

    
    public final /* synthetic */ A g;

    public D(A c2109a) {
        this.g = c2109a;
    }

    @Override // j.AbstractE
    
    public final void mo3469a(C c2111c) {
        boolean z7;
        C c2111c2 = this.e;
        if (c2111c == c2111c2) {
            C c2111c3 = c2111c2.h;
            this.e = c2111c3;
            if (c2111c3 == null) {
                z7 = true;
            } else {
                z7 = false;
            }
            this.f = z7;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f) {
            if (this.g.e == null) {
                return false;
            }
            return true;
        }
        C c2111c = this.e;
        if (c2111c == null || c2111c.g == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C c2111c;
        if (this.f) {
            this.f = false;
            this.e = this.g.e;
        } else {
            C c2111c2 = this.e;
            if (c2111c2 != null) {
                c2111c = c2111c2.g;
            } else {
                c2111c = null;
            }
            this.e = c2111c;
        }
        return this.e;
    }
}
