package p;

import e1.S;
import m.AbstractD;

public final class A {

    
    public final long a;

    
    public final long b;

    
    public final long c;

    
    public final long d;

    
    public final long e;

    public A(long j6, long j7, long j8, long j9, long j10) {
        this.a = j6;
        this.b = j7;
        this.c = j8;
        this.d = j9;
        this.e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof A)) {
            return false;
        }
        A c2821a = (A) obj;
        if (S.c(this.a, c2821a.a) && S.c(this.b, c2821a.b) && S.c(this.c, c2821a.c) && S.c(this.d, c2821a.d) && S.c(this.e, c2821a.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.e) + AbstractD.c(AbstractD.c(AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        AbstractD.o(this.a, sb, ", textColor=");
        AbstractD.o(this.b, sb, ", iconColor=");
        AbstractD.o(this.c, sb, ", disabledTextColor=");
        AbstractD.o(this.d, sb, ", disabledIconColor=");
        sb.append((Object) S.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
