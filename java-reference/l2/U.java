package l2;

import g2.G;
import j2.AbstractE;
import m.AbstractD;
import u5.AbstractJ;

public final class U implements InterfaceG {

    
    public final G a;

    
    public final int b;

    public U(String str, int i7) {
        this.a = new G(str);
        this.b = i7;
    }

    @Override // l2.InterfaceG
    
    public final void mo786a(H c2444h) {
        int length;
        int i7 = c2444h.d;
        G c1587g = this.a;
        int i8 = -1;
        if (i7 != -1) {
            int i9 = c2444h.e;
            String str = c1587g.f;
            String str2 = c1587g.f;
            c2444h.d(i7, i9, str);
            if (str2.length() > 0) {
                c2444h.e(i7, str2.length() + i7);
            }
        } else {
            int i10 = c2444h.b;
            int i11 = c2444h.c;
            String str3 = c1587g.f;
            String str4 = c1587g.f;
            c2444h.d(i10, i11, str3);
            if (str4.length() > 0) {
                c2444h.e(i10, str4.length() + i10);
            }
        }
        int i12 = c2444h.b;
        int i13 = c2444h.c;
        if (i12 == i13) {
            i8 = i13;
        }
        int i14 = this.b;
        if (i14 > 0) {
            length = (i8 + i14) - 1;
        } else {
            length = (i8 + i14) - c1587g.f.length();
        }
        int q = AbstractE.q(length, 0, c2444h.a.b());
        c2444h.f(q, q);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U c2457u = (U) obj;
        if (AbstractJ.a(this.a.f, c2457u.a.f) && this.b == c2457u.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.f.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.f);
        sb.append("', newCursorPosition=");
        return AbstractD.i(sb, this.b, ')');
    }
}
