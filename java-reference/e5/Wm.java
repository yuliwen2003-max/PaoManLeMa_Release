package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Wm {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final boolean d;

    
    public final boolean e;

    public Wm(String str, String str2, String str3, boolean z7, boolean z8) {
        AbstractJ.e(str, "targetName");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z7;
        this.e = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Wm)) {
            return false;
        }
        Wm c1404wm = (Wm) obj;
        if (AbstractJ.a(this.a, c1404wm.a) && AbstractJ.a(this.b, c1404wm.b) && AbstractJ.a(this.c, c1404wm.c) && this.d == c1404wm.d && this.e == c1404wm.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i7 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i7 = str2.hashCode();
        }
        return Boolean.hashCode(this.e) + AbstractD.d((i8 + i7) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("PublicIpTargetDisplay(targetName=", this.a, ", ipv4Value=", this.b, ", ipv6Value=");
        m189p.append(this.c);
        m189p.append(", ipv4Loading=");
        m189p.append(this.d);
        m189p.append(", ipv6Loading=");
        m189p.append(this.e);
        m189p.append(")");
        return m189p.toString();
    }
}
