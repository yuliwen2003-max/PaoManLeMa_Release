package e5;

import a0.AbstractY0;
import u5.AbstractJ;

public final class Du {

    
    public final int a;

    
    public final String b;

    
    public final String c;

    
    public final int d;

    public Du(int i7, int i8, String str, String str2) {
        AbstractJ.e(str, "label");
        AbstractJ.e(str2, "shortLabel");
        this.a = i7;
        this.b = str;
        this.c = str2;
        this.d = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Du)) {
            return false;
        }
        Du c0820du = (Du) obj;
        if (this.a == c0820du.a && AbstractJ.a(this.b, c0820du.b) && AbstractJ.a(this.c, c0820du.c) && this.d == c0820du.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + AbstractY0.m175b(AbstractY0.m175b(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "UsbGeneration(mbps=" + this.a + ", label=" + this.b + ", shortLabel=" + this.c + ", bcdUsb=" + this.d + ")";
    }
}
