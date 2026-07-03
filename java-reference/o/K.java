package o;

import e1.B;
import e1.G;
import e1.J;
import g1.B;
import u5.AbstractJ;

public final class K {

    
    public G a = null;

    
    public B b = null;

    
    public B c = null;

    
    public J d = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K) {
                K c2752k = (K) obj;
                if (!AbstractJ.a(this.a, c2752k.a) || !AbstractJ.a(this.b, c2752k.b) || !AbstractJ.a(this.c, c2752k.c) || !AbstractJ.a(this.d, c2752k.d)) {
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
        int hashCode2;
        int hashCode3;
        G c0654g = this.a;
        int i7 = 0;
        if (c0654g == null) {
            hashCode = 0;
        } else {
            hashCode = c0654g.hashCode();
        }
        int i8 = hashCode * 31;
        B c0644b = this.b;
        if (c0644b == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c0644b.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        B c1568b = this.c;
        if (c1568b == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c1568b.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        J c0660j = this.d;
        if (c0660j != null) {
            i7 = c0660j.hashCode();
        }
        return i10 + i7;
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ')';
    }
}
