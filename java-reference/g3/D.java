package g3;

import java.util.Objects;

public final class D {

    
    public final String a;

    
    public final int b;

    
    public final int c;

    public D(int i7, int i8, String str) {
        this.a = str;
        this.b = i7;
        this.c = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof D) {
            D c1627d = (D) obj;
            if (Objects.equals(this.a, c1627d.a) && this.b == c1627d.b && this.c == c1627d.c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Integer valueOf = Integer.valueOf(this.b);
        Integer valueOf2 = Integer.valueOf(this.c);
        Float valueOf3 = Float.valueOf(1.0f);
        return Objects.hash(this.a, valueOf, valueOf2, valueOf3, 0, 0, 0, valueOf3);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("DisplayShapeCompat{ spec=");
        String str = this.a;
        if (str != null) {
            obj = Integer.valueOf(str.hashCode());
        } else {
            obj = "null";
        }
        sb.append(obj);
        sb.append(" displayWidth=");
        sb.append(this.b);
        sb.append(" displayHeight=");
        sb.append(this.c);
        sb.append(" physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}");
        return sb.toString();
    }
}
