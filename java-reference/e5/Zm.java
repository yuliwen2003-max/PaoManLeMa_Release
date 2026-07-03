package e5;

import java.util.List;
import h5.U;
import m.AbstractD;
import u5.AbstractJ;

public final class Zm {

    
    public final List a;

    
    public final boolean b;

    
    public final boolean c;

    
    public final String d;

    public Zm(List list, boolean z7, boolean z8, String str) {
        this.a = list;
        this.b = z7;
        this.c = z8;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Zm) {
                Zm c1497zm = (Zm) obj;
                if (!AbstractJ.a(this.a, c1497zm.a) || this.b != c1497zm.b || this.c != c1497zm.c || !AbstractJ.a(this.d, c1497zm.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractD.d(AbstractD.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "QueuePressureMonitorState(snapshots=" + this.a + ", running=" + this.b + ", monitorAvailable=" + this.c + ", errorMessage=" + this.d + ")";
    }

    public /* synthetic */ Zm() {
        this(U.e, false, false, null);
    }
}
