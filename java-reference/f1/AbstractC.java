package f1;

import m.AbstractD;
import u5.AbstractJ;

public abstract class AbstractC {

    
    public final String a;

    
    public final long b;

    
    public final int c;

    public AbstractC(String str, long j6, int i7) {
        this.a = str;
        this.b = j6;
        this.c = i7;
        if (str.length() != 0) {
            if (i7 >= -1 && i7 <= 63) {
                return;
            } else {
                throw new IllegalArgumentException("The id must be between -1 and 63");
            }
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }

    
    public abstract float mo2443a(int i7);

    
    public abstract float mo2444b(int i7);

    
    public boolean mo2445c() {
        return false;
    }

    
    public abstract long mo2446d(float f7, float f8, float f9);

    
    public abstract float mo2447e(float f7, float f8, float f9);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC abstractC1516c = (AbstractC) obj;
        if (this.c != abstractC1516c.c || !AbstractJ.a(this.a, abstractC1516c.a)) {
            return false;
        }
        return AbstractB.a(this.b, abstractC1516c.b);
    }

    
    public abstract long mo2448f(float f7, float f8, float f9, float f10, AbstractC abstractC1516c);

    public int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i7 = AbstractB.e;
        return AbstractD.c(hashCode, 31, this.b) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + ((Object) AbstractB.b(this.b)) + ')';
    }
}
