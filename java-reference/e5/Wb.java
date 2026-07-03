package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Wb {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    public /* synthetic */ Wb(int i7, String str, String str2, String str3) {
        this((i7 & 1) != 0 ? null : str, (i7 & 2) != 0 ? null : str2, (i7 & 4) != 0 ? null : str3);
    }

    
    public static Wb a(Wb c1393wb, int i7) {
        String str;
        String str2;
        String str3 = null;
        if ((i7 & 1) != 0) {
            str = c1393wb.a;
        } else {
            str = null;
        }
        if ((i7 & 2) != 0) {
            str2 = c1393wb.b;
        } else {
            str2 = null;
        }
        if ((i7 & 4) != 0) {
            str3 = c1393wb.c;
        }
        c1393wb.getClass();
        return new Wb(str, str2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Wb)) {
            return false;
        }
        Wb c1393wb = (Wb) obj;
        if (AbstractJ.a(this.a, c1393wb.a) && AbstractJ.a(this.b, c1393wb.b) && AbstractJ.a(this.c, c1393wb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i7 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i7 = str3.hashCode();
        }
        return i9 + i7;
    }

    public final String toString() {
        return AbstractD.j(AbstractY0.m189p("InterfaceLinkSpeedDisplay(linkSpeedLabel=", this.a, ", usbBusLabel=", this.b, ", wifiSsidLabel="), this.c, ")");
    }

    public Wb(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
