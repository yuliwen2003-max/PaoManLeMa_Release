package n;

import u5.AbstractJ;

public final class C1 {

    
    public final Object a;

    
    public final Object b;

    public C1(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    
    public final boolean a(Object obj, Object obj2) {
        if (obj.equals(this.a) && obj2.equals(this.b)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1) {
            C1 c2634c1 = (C1) obj;
            if (AbstractJ.a(this.a, c2634c1.a) && AbstractJ.a(this.b, c2634c1.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int i8 = 0;
        Object obj = this.a;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = i7 * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i8 = obj2.hashCode();
        }
        return i9 + i8;
    }
}
