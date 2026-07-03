package l2;

import i2.F;
import m.AbstractD;
import m2.AbstractA;

public final class F implements InterfaceG {

    
    public final int a;

    
    public final int b;

    public F(int i7, int i8) {
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
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            if (i8 < this.a) {
                int i10 = i9 + 1;
                int i11 = c2444h.b;
                if (i11 > i10) {
                    char b = c2444h.b((i11 - i10) - 1);
                    char b2 = c2444h.b(c2444h.b - i10);
                    if (Character.isHighSurrogate(b) && Character.isLowSurrogate(b2)) {
                        i9 += 2;
                    } else {
                        i9 = i10;
                    }
                    i8++;
                } else {
                    i9 = i11;
                    break;
                }
            } else {
                break;
            }
        }
        int i12 = 0;
        while (true) {
            if (i7 >= this.b) {
                break;
            }
            int i13 = i12 + 1;
            int i14 = c2444h.c;
            F c2065f = c2444h.a;
            if (i14 + i13 < c2065f.b()) {
                char b3 = c2444h.b((c2444h.c + i13) - 1);
                char b4 = c2444h.b(c2444h.c + i13);
                if (Character.isHighSurrogate(b3) && Character.isLowSurrogate(b4)) {
                    i12 += 2;
                } else {
                    i12 = i13;
                }
                i7++;
            } else {
                i12 = c2065f.b() - c2444h.c;
                break;
            }
        }
        int i15 = c2444h.c;
        c2444h.a(i15, i12 + i15);
        int i16 = c2444h.b;
        c2444h.a(i16 - i9, i16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F c2442f = (F) obj;
        if (this.a == c2442f.a && this.b == c2442f.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return AbstractD.i(sb, this.b, ')');
    }
}
