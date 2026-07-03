package e5;

import java.util.List;
import a0.AbstractY0;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Ko {

    
    public final boolean a;

    
    public final boolean b;

    
    public final List c;

    
    public final int d;

    
    public final int e;

    
    public final boolean f;

    
    public final List g;

    
    public final EnumNo h;

    public Ko(boolean z7, boolean z8, List list, int i7, int i8, boolean z9, List list2, EnumNo enumC1127no) {
        AbstractJ.e(list2, "ecsSubnets");
        AbstractJ.e(enumC1127no, "networkMode");
        this.a = z7;
        this.b = z8;
        this.c = list;
        this.d = i7;
        this.e = i8;
        this.f = z9;
        this.g = list2;
        this.h = enumC1127no;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ko)) {
            return false;
        }
        Ko c1034ko = (Ko) obj;
        if (this.a == c1034ko.a && this.b == c1034ko.b && AbstractJ.a(this.c, c1034ko.c) && this.d == c1034ko.d && this.e == c1034ko.e && this.f == c1034ko.f && AbstractJ.a(this.g, c1034ko.g) && this.h == c1034ko.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + AbstractY0.m176c(this.g, AbstractD.d(AbstractH.a(this.e, AbstractH.a(this.d, AbstractY0.m176c(this.c, AbstractD.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31), 31), 31, this.f), 31);
    }

    public final String toString() {
        return "SpeedDnsSettingsSnapshot(useSystemDns=" + this.a + ", customDnsEnabled=" + this.b + ", servers=" + this.c + ", timeoutMs=" + this.d + ", retryCount=" + this.e + ", ecsEnabled=" + this.f + ", ecsSubnets=" + this.g + ", networkMode=" + this.h + ")";
    }
}
