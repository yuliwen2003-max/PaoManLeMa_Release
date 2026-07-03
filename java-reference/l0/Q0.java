package l0;

import u5.AbstractJ;

public final class Q0 {

    
    public final Integer a;

    
    public final Object b;

    public Q0(Integer num, Object obj) {
        this.a = num;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q0) {
                Q0 c2400q0 = (Q0) obj;
                if (!this.a.equals(c2400q0.a) || !AbstractJ.a(this.b, c2400q0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i7;
        int hashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj instanceof Enum) {
            i7 = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        return i7 + hashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ')';
    }
}
