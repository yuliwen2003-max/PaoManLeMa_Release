package d0;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class E {

    
    public final String a;

    
    public String b;

    
    public boolean c = false;

    
    public D d = null;

    public E(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E c0460e = (E) obj;
        if (AbstractJ.a(this.a, c0460e.a) && AbstractJ.a(this.b, c0460e.b) && this.c == c0460e.c && AbstractJ.a(this.d, c0460e.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractD.d(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        D c0459d = this.d;
        if (c0459d == null) {
            hashCode = 0;
        } else {
            hashCode = c0459d.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ')';
    }
}
