package l0;

import a0.AbstractY0;
import u5.AbstractJ;

public final class A1 {

    
    public final String a;

    public A1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof A1) && AbstractJ.a(this.a, ((A1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractY0.m187n(new StringBuilder("OpaqueKey(key="), this.a, ')');
    }
}
