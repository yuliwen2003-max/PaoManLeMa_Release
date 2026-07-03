package e5;

import android.net.Network;
import a0.AbstractY0;
import u5.AbstractJ;

public final class Rl {

    
    public final String a;

    
    public final String b;

    
    public final Network c;

    
    public final EnumLt d;

    
    public final String e;

    
    public final String f;

    public Rl(String str, String str2, Network network, EnumLt enumC1070lt, String str3, String str4) {
        AbstractJ.e(enumC1070lt, "transport");
        this.a = str;
        this.b = str2;
        this.c = network;
        this.d = enumC1070lt;
        this.e = str3;
        this.f = str4;
    }

    
    public static Rl a(Rl c1248rl, String str, String str2, Network network, String str3, int i7) {
        if ((i7 & 1) != 0) {
            str = c1248rl.a;
        }
        String str4 = str;
        if ((i7 & 2) != 0) {
            str2 = c1248rl.b;
        }
        String str5 = str2;
        if ((i7 & 4) != 0) {
            network = c1248rl.c;
        }
        Network network2 = network;
        EnumLt enumC1070lt = c1248rl.d;
        String str6 = c1248rl.e;
        if ((i7 & 32) != 0) {
            str3 = c1248rl.f;
        }
        c1248rl.getClass();
        AbstractJ.e(str4, "id");
        AbstractJ.e(str5, "name");
        AbstractJ.e(enumC1070lt, "transport");
        return new Rl(str4, str5, network2, enumC1070lt, str6, str3);
    }

    
    public final String b() {
        return this.a;
    }

    
    public final Network c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Rl)) {
            return false;
        }
        Rl c1248rl = (Rl) obj;
        if (AbstractJ.a(this.a, c1248rl.a) && AbstractJ.a(this.b, c1248rl.b) && AbstractJ.a(this.c, c1248rl.c) && this.d == c1248rl.d && AbstractJ.a(this.e, c1248rl.e) && AbstractJ.a(this.f, c1248rl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int m175b = AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b);
        int i7 = 0;
        Network network = this.c;
        if (network == null) {
            hashCode = 0;
        } else {
            hashCode = network.hashCode();
        }
        int hashCode3 = (this.d.hashCode() + ((m175b + hashCode) * 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i8 = (hashCode3 + hashCode2) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i7 = str2.hashCode();
        }
        return i8 + i7;
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("NetworkTarget(id=", this.a, ", name=", this.b, ", network=");
        m189p.append(this.c);
        m189p.append(", transport=");
        m189p.append(this.d);
        m189p.append(", interfaceName=");
        m189p.append(this.e);
        m189p.append(", linkSpeedLabel=");
        m189p.append(this.f);
        m189p.append(")");
        return m189p.toString();
    }

    public /* synthetic */ Rl(String str, String str2, Network network, EnumLt enumC1070lt, String str3, int i7) {
        this(str, str2, (i7 & 4) != 0 ? null : network, (i7 & 8) != 0 ? EnumLt.i : enumC1070lt, (i7 & 16) != 0 ? null : str3, (String) null);
    }
}
