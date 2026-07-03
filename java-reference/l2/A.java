package l2;

import g2.G;
import j2.AbstractE;
import m.AbstractD;
import u5.AbstractJ;

public final class A implements InterfaceG {

    
    public final G a;

    
    public final int b;

    public A(G c1587g, int i7) {
        this.a = c1587g;
        this.b = i7;
    }

    @Override // l2.InterfaceG
    
    public final void mo786a(H c2444h) {
        int length;
        int i7 = c2444h.d;
        G c1587g = this.a;
        int i8 = -1;
        if (i7 != -1) {
            c2444h.d(i7, c2444h.e, c1587g.f);
        } else {
            c2444h.d(c2444h.b, c2444h.c, c1587g.f);
        }
        int i9 = c2444h.b;
        int i10 = c2444h.c;
        if (i9 == i10) {
            i8 = i10;
        }
        int i11 = this.b;
        if (i11 > 0) {
            length = (i8 + i11) - 1;
        } else {
            length = (i8 + i11) - c1587g.f.length();
        }
        int q = AbstractE.q(length, 0, c2444h.a.b());
        c2444h.f(q, q);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A c2432a = (A) obj;
        if (AbstractJ.a(this.a.f, c2432a.a.f) && this.b == c2432a.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.f.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.f);
        sb.append("', newCursorPosition=");
        return AbstractD.i(sb, this.b, ')');
    }

    public A(String str, int i7) {
        this(new G(str), i7);
    }
}
