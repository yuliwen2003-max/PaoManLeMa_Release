package j;

import java.util.Iterator;

public final class B extends AbstractE implements Iterator {

    
    public C e;

    
    public C f;

    
    public final /* synthetic */ int g;

    public B(C c2111c, C c2111c2, int i7) {
        this.g = i7;
        this.e = c2111c2;
        this.f = c2111c;
    }

    @Override // j.AbstractE
    
    public final void mo3469a(C c2111c) {
        C c2111c2;
        C c2111c3 = null;
        if (this.e == c2111c && c2111c == this.f) {
            this.f = null;
            this.e = null;
        }
        C c2111c4 = this.e;
        if (c2111c4 == c2111c) {
            switch (this.g) {
                case 0:
                    c2111c2 = c2111c4.h;
                    break;
                default:
                    c2111c2 = c2111c4.g;
                    break;
            }
            this.e = c2111c2;
        }
        C c2111c5 = this.f;
        if (c2111c5 == c2111c) {
            C c2111c6 = this.e;
            if (c2111c5 != c2111c6 && c2111c6 != null) {
                c2111c3 = b(c2111c5);
            }
            this.f = c2111c3;
        }
    }

    
    public final C b(C c2111c) {
        switch (this.g) {
            case 0:
                return c2111c.g;
            default:
                return c2111c.h;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C c2111c;
        C c2111c2 = this.f;
        C c2111c3 = this.e;
        if (c2111c2 != c2111c3 && c2111c3 != null) {
            c2111c = b(c2111c2);
        } else {
            c2111c = null;
        }
        this.f = c2111c;
        return c2111c2;
    }
}
