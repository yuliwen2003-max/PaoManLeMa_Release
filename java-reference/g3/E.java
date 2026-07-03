package g3;

import java.util.Objects;
import a0.AbstractY0;

public final class E {

    
    public final D a;

    static {
        new E(0, 0, "");
    }

    public E(int i7, int i8, String str) {
        this.a = new D(i7, i8, str);
    }

    
    public static E a(int i7, int i8, boolean z7, int i9, int i10, int i11, int i12) {
        String sb;
        if (z7) {
            int i13 = i7 / 2;
            int i14 = i8 / 2;
            StringBuilder sb2 = new StringBuilder("M0,");
            sb2.append(i14);
            sb2.append(" A");
            sb2.append(i13);
            sb2.append(",");
            AbstractY0.m192s(sb2, i14, " 0 1,1 ", i7, ",");
            AbstractY0.m192s(sb2, i14, " A", i13, ",");
            sb2.append(i14);
            sb2.append(" 0 1,1 0,");
            sb2.append(i14);
            sb2.append(" Z");
            sb = sb2.toString();
        } else {
            StringBuilder sb3 = new StringBuilder("M ");
            int min = Math.min(i7 / 2, i8 / 2);
            int min2 = Math.min(min, i9);
            int min3 = Math.min(min, i10);
            int min4 = Math.min(min, i11);
            int min5 = Math.min(min, i12);
            sb3.append(min2);
            sb3.append(",0 L ");
            sb3.append(i7 - min3);
            sb3.append(",0");
            if (min3 > 0) {
                sb3.append(" A ");
                sb3.append(min3);
                sb3.append(",");
                sb3.append(min3);
                sb3.append(" 0 0,1 ");
                sb3.append(i7);
                sb3.append(",");
                sb3.append(min3);
            }
            sb3.append(" L ");
            sb3.append(i7);
            sb3.append(",");
            sb3.append(i8 - min4);
            if (min4 > 0) {
                sb3.append(" A ");
                sb3.append(min4);
                sb3.append(",");
                sb3.append(min4);
                sb3.append(" 0 0,1 ");
                sb3.append(i7 - min4);
                sb3.append(",");
                sb3.append(i8);
            }
            sb3.append(" L ");
            sb3.append(min5);
            sb3.append(",");
            sb3.append(i8);
            if (min5 > 0) {
                sb3.append(" A ");
                sb3.append(min5);
                sb3.append(",");
                sb3.append(min5);
                sb3.append(" 0 0,1 0,");
                sb3.append(i8 - min5);
            }
            if (min2 > 0) {
                sb3.append(" L 0,");
                sb3.append(min2);
                sb3.append(" A ");
                sb3.append(min2);
                sb3.append(",");
                sb3.append(min2);
                sb3.append(" 0 0,1 ");
                sb3.append(min2);
                sb3.append(",0");
            }
            sb3.append(" Z");
            sb = sb3.toString();
        }
        return new E(i7, i8, sb);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        return Objects.equals(this.a, ((E) obj).a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public final String toString() {
        return this.a.toString();
    }
}
