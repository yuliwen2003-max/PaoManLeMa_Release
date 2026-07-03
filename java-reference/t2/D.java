package t2;

import java.util.Arrays;
import u5.AbstractJ;

public final class D implements InterfaceA {

    
    public final float[] a;

    
    public final float[] b;

    public D(float[] fArr, float[] fArr2) {
        if (fArr.length == fArr2.length && fArr.length != 0) {
            this.a = fArr;
            this.b = fArr2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero");
    }

    @Override // t2.InterfaceA
    
    public final float mo4792a(float f7) {
        return C.b(f7, this.b, this.a);
    }

    @Override // t2.InterfaceA
    
    public final float mo4793b(float f7) {
        return C.b(f7, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof D)) {
            return false;
        }
        D c3251d = (D) obj;
        if (Arrays.equals(this.a, c3251d.a) && Arrays.equals(this.b, c3251d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.a);
        AbstractJ.d(arrays, "toString(...)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.b);
        AbstractJ.d(arrays2, "toString(...)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
