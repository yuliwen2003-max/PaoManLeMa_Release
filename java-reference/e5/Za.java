package e5;

import java.util.Arrays;
import a0.AbstractY0;
import c6.AbstractK;
import m.AbstractD;
import u5.AbstractJ;

public final class Za {

    
    public final String a;

    
    public final String b;

    
    public final int c;

    
    public final int d;

    
    public final byte[] e;

    public Za(String str, String str2, int i7, int i8, byte[] bArr) {
        AbstractJ.e(str, "label");
        AbstractJ.e(str2, "cidr");
        this.a = str;
        this.b = str2;
        this.c = i7;
        this.d = i8;
        this.e = bArr;
    }

    
    public final String a() {
        String str = this.a;
        if (AbstractK.m937a0(str)) {
            return this.b;
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Za)) {
            return false;
        }
        Za c1485za = (Za) obj;
        if (AbstractJ.a(this.a, c1485za.a) && AbstractJ.a(this.b, c1485za.b) && this.c == c1485za.c && this.d == c1485za.d && Arrays.equals(this.e, c1485za.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((((AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        StringBuilder m189p = AbstractY0.m189p("EdnsEcsQuerySubnet(label=", this.a, ", cidr=", this.b, ", family=");
        AbstractY0.m192s(m189p, this.c, ", sourcePrefixLength=", this.d, ", addressBytes=");
        return AbstractD.j(m189p, arrays, ")");
    }
}
