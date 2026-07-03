package e5;

import a0.AbstractY0;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Ho {

    
    public final String a;

    
    public final int b;

    
    public final int c;

    
    public final String d;

    
    public final String e;

    public Ho(int i7, int i8, String str, String str2, String str3) {
        AbstractJ.e(str, "server");
        AbstractJ.e(str2, "host");
        AbstractJ.e(str3, "ecsSubnet");
        this.a = str;
        this.b = i7;
        this.c = i8;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ho)) {
            return false;
        }
        Ho c0942ho = (Ho) obj;
        if (AbstractJ.a(this.a, c0942ho.a) && this.b == c0942ho.b && this.c == c0942ho.c && AbstractJ.a(this.d, c0942ho.d) && AbstractJ.a(this.e, c0942ho.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractY0.m175b(AbstractH.a(this.c, AbstractH.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpeedDnsQueryProgress(server=");
        sb.append(this.a);
        sb.append(", index=");
        sb.append(this.b);
        sb.append(", total=");
        sb.append(this.c);
        sb.append(", host=");
        sb.append(this.d);
        sb.append(", ecsSubnet=");
        return AbstractD.j(sb, this.e, ")");
    }
}
