package s4;

import java.util.Objects;
import r4.B;
import r4.C;

public final class A {

    
    public final B a;

    
    public final B b;

    
    public final C c;

    public A(B c3050b, B c3050b2, C c3051c) {
        this.a = c3050b;
        this.b = c3050b2;
        this.c = c3051c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof A)) {
            return false;
        }
        A c3109a = (A) obj;
        if (!Objects.equals(this.a, c3109a.a) || !Objects.equals(this.b, c3109a.b) || !Objects.equals(this.c, c3109a.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (Objects.hashCode(this.a) ^ Objects.hashCode(this.b)) ^ Objects.hashCode(this.c);
    }

    public final String toString() {
        Object valueOf;
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.a);
        sb.append(" , ");
        sb.append(this.b);
        sb.append(" : ");
        C c3051c = this.c;
        if (c3051c == null) {
            valueOf = "null";
        } else {
            valueOf = Integer.valueOf(c3051c.a);
        }
        sb.append(valueOf);
        sb.append(" ]");
        return sb.toString();
    }
}
