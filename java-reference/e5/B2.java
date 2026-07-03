package e5;

import a0.AbstractY0;
import n.AbstractH;
import u5.AbstractJ;

public final class B2 {

    
    public final String a;

    
    public final Za b;

    
    public final String c;

    
    public final int d;

    
    public final int e;

    public B2(String str, Za c1485za, String str2, int i7, int i8) {
        AbstractJ.e(str, "server");
        AbstractJ.e(str2, "ecsLabel");
        this.a = str;
        this.b = c1485za;
        this.c = str2;
        this.d = i7;
        this.e = i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B2)) {
            return false;
        }
        B2 c0729b2 = (B2) obj;
        if (AbstractJ.a(this.a, c0729b2.a) && AbstractJ.a(this.b, c0729b2.b) && AbstractJ.a(this.c, c0729b2.c) && this.d == c0729b2.d && this.e == c0729b2.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Za c1485za = this.b;
        if (c1485za == null) {
            hashCode = 0;
        } else {
            hashCode = c1485za.hashCode();
        }
        return Integer.hashCode(this.e) + AbstractH.a(this.d, AbstractY0.m175b((hashCode2 + hashCode) * 31, 31, this.c), 31);
    }

    public final String toString() {
        return "DnsQueryJob(server=" + this.a + ", ecsSubnet=" + this.b + ", ecsLabel=" + this.c + ", progressIndex=" + this.d + ", progressTotal=" + this.e + ")";
    }
}
