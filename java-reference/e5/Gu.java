package e5;

import a0.AbstractY0;
import u5.AbstractJ;

public final class Gu {

    
    public final String a;

    public Gu(String str) {
        AbstractJ.e(str, "workerKey");
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Gu) && AbstractJ.a(this.a, ((Gu) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractY0.m185l("WorkerCallTag(workerKey=", this.a, ")");
    }
}
