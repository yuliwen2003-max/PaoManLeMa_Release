package g2;

import a0.AbstractY0;
import u5.AbstractJ;

public final class Q0 implements InterfaceB {

    
    public final String a;

    public Q0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q0)) {
            return false;
        }
        if (AbstractJ.a(this.a, ((Q0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractY0.m187n(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.a, ')');
    }
}
