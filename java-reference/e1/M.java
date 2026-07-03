package e1;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import m.AbstractD;

public final class M {

    
    public final ColorFilter a;

    
    public final long b;

    
    public final int c;

    public M(int i7, long j6) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractA.k();
            porterDuffColorFilter = AbstractA.d(AbstractI0.z(j6), AbstractI0.v(i7));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(AbstractI0.z(j6), AbstractI0.D(i7));
        }
        this.a = porterDuffColorFilter;
        this.b = j6;
        this.c = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M c0666m = (M) obj;
        if (S.c(this.b, c0666m.b) && this.c == c0666m.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        AbstractD.o(this.b, sb, ", blendMode=");
        sb.append((Object) AbstractI0.E(this.c));
        sb.append(')');
        return sb.toString();
    }
}
