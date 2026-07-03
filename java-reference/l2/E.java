package l2;

import i2.F;
import m.AbstractD;
import m2.AbstractA;

public final class E implements InterfaceG {

    
    public final int a;

    
    public final int b;

    public E(int i7, int i8) {
        boolean z7;
        this.a = i7;
        this.b = i8;
        if (i7 >= 0 && i8 >= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractA.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i7 + " and " + i8 + " respectively.");
        }
    }

    @Override // l2.InterfaceG
    
    public final void mo786a(H c2444h) {
        int i7 = c2444h.c;
        F c2065f = c2444h.a;
        int i8 = this.b;
        int i9 = i7 + i8;
        if (((i7 ^ i9) & (i8 ^ i9)) < 0) {
            i9 = c2065f.b();
        }
        c2444h.a(c2444h.c, Math.min(i9, c2065f.b()));
        int i10 = c2444h.b;
        int i11 = this.a;
        int i12 = i10 - i11;
        if (((i10 ^ i12) & (i11 ^ i10)) < 0) {
            i12 = 0;
        }
        c2444h.a(Math.max(0, i12), c2444h.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E c2440e = (E) obj;
        if (this.a == c2440e.a && this.b == c2440e.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return AbstractD.i(sb, this.b, ')');
    }
}
