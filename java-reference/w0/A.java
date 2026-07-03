package w0;

import j2.AbstractE;
import u5.AbstractJ;

public final class A {

    
    public final Integer a;

    public A(AbstractE abstractC2168e, Integer num) {
        this.a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A c3644a = (A) obj;
        if (AbstractJ.a(null, null) && AbstractJ.a(this.a, c3644a.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "ComposeStackTraceFrame(sourceInfo=" + ((Object) null) + ", groupOffset=" + this.a + ')';
    }
}
