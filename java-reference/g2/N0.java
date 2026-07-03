package g2;

import m.AbstractD;

public final class N0 {

    
    public static final long b = AbstractF0.b(0, 0);

    
    public static final /* synthetic */ int c = 0;

    
    public final long a;

    public /* synthetic */ N0(long j6) {
        this.a = j6;
    }

    
    public static final boolean a(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static final boolean b(long j6) {
        if (((int) (j6 >> 32)) == ((int) (j6 & 4294967295L))) {
            return true;
        }
        return false;
    }

    
    public static final int c(long j6) {
        return d(j6) - e(j6);
    }

    
    public static final int d(long j6) {
        return Math.max((int) (j6 >> 32), (int) (j6 & 4294967295L));
    }

    
    public static final int e(long j6) {
        return Math.min((int) (j6 >> 32), (int) (j6 & 4294967295L));
    }

    
    public static final boolean f(long j6) {
        if (((int) (j6 >> 32)) > ((int) (j6 & 4294967295L))) {
            return true;
        }
        return false;
    }

    
    public static String g(long j6) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j6 >> 32));
        sb.append(", ");
        return AbstractD.i(sb, (int) (j6 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof N0) {
            if (this.a != ((N0) obj).a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return g(this.a);
    }
}
