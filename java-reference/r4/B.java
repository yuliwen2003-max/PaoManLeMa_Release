package r4;

import m.AbstractD;

public class B {

    
    public final int a;

    
    public final int b;

    public B(int i7, int i8) {
        this.a = i7;
        this.b = i8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof B)) {
            return false;
        }
        B c3050b = (B) obj;
        if (this.a != c3050b.a || this.b != c3050b.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a ^ this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(");
        return AbstractD.i(sb, this.b, ')');
    }
}
