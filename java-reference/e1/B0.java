package e1;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.List;
import d1.B;
import m.AbstractD;

public final class B0 extends AbstractK0 {

    
    public final List c;

    
    public final long d;

    
    public final long e;

    public B0(List list, long j6, long j7) {
        this.c = list;
        this.d = j6;
        this.e = j7;
    }

    @Override // e1.AbstractK0
    
    public final Shader mo1348b(long j6) {
        long j7 = this.d;
        int i7 = (int) (j7 >> 32);
        if (Float.intBitsToFloat(i7) == Float.POSITIVE_INFINITY) {
            i7 = (int) (j6 >> 32);
        }
        float intBitsToFloat = Float.intBitsToFloat(i7);
        int i8 = (int) (j7 & 4294967295L);
        if (Float.intBitsToFloat(i8) == Float.POSITIVE_INFINITY) {
            i8 = (int) (j6 & 4294967295L);
        }
        float intBitsToFloat2 = Float.intBitsToFloat(i8);
        long j8 = this.e;
        int i9 = (int) (j8 >> 32);
        if (Float.intBitsToFloat(i9) == Float.POSITIVE_INFINITY) {
            i9 = (int) (j6 >> 32);
        }
        float intBitsToFloat3 = Float.intBitsToFloat(i9);
        int i10 = (int) (j8 & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.POSITIVE_INFINITY) {
            i10 = (int) (j6 & 4294967295L);
        }
        float intBitsToFloat4 = Float.intBitsToFloat(i10);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L);
        List list = this.c;
        AbstractI0.F(list);
        int k = AbstractI0.k(list);
        return new LinearGradient(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)), Float.intBitsToFloat((int) (floatToRawIntBits2 >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits2 & 4294967295L)), AbstractI0.q(k, list), AbstractI0.r(k, list), Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof B0) {
            B0 c0645b0 = (B0) obj;
            if (this.c.equals(c0645b0.c) && B.b(this.d, c0645b0.d) && B.b(this.e, c0645b0.e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + AbstractD.c(AbstractD.c(this.c.hashCode() * 961, 31, this.d), 31, this.e);
    }

    public final String toString() {
        String str;
        long j6 = this.d;
        String str2 = "";
        if (((((j6 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0) {
            str = "";
        } else {
            str = "start=" + ((Object) B.i(j6)) + ", ";
        }
        long j7 = this.e;
        if (((((j7 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) B.i(j7)) + ", ";
        }
        return "LinearGradient(colors=" + this.c + ", stops=null, " + str + str2 + "tileMode=" + ((Object) "Clamp") + ')';
    }
}
