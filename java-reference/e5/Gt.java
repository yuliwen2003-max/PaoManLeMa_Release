package e5;

import java.util.ArrayList;
import java.util.List;
import a0.AbstractY0;
import h5.U;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Gt {

    
    public final boolean a;

    
    public final String b;

    
    public final List c;

    
    public final EnumGm d;

    
    public final int e;

    
    public final int f;

    
    public final String g;

    
    public final boolean h;

    
    public final String i;

    public Gt(boolean z7, String str, List list, EnumGm enumC0908gm, int i7, int i8, String str2, boolean z8, String str3) {
        AbstractJ.e(str, "externalTarget");
        AbstractJ.e(list, "interfaces");
        AbstractJ.e(enumC0908gm, "congestionZone");
        AbstractJ.e(str2, "protocolLabel");
        AbstractJ.e(str3, "status");
        this.a = z7;
        this.b = str;
        this.c = list;
        this.d = enumC0908gm;
        this.e = i7;
        this.f = i8;
        this.g = str2;
        this.h = z8;
        this.i = str3;
    }

    
    
    
    public static Gt a(Gt c0915gt, boolean z7, ArrayList arrayList, boolean z8, String str, int i7) {
        String str2 = c0915gt.b;
        ArrayList arrayList2 = arrayList;
        if ((i7 & 4) != 0) {
            arrayList2 = c0915gt.c;
        }
        ArrayList arrayList3 = arrayList2;
        EnumGm enumC0908gm = c0915gt.d;
        int i8 = c0915gt.e;
        int i9 = c0915gt.f;
        String str3 = c0915gt.g;
        if ((i7 & 128) != 0) {
            z8 = c0915gt.h;
        }
        c0915gt.getClass();
        AbstractJ.e(str2, "externalTarget");
        AbstractJ.e(arrayList3, "interfaces");
        AbstractJ.e(enumC0908gm, "congestionZone");
        AbstractJ.e(str3, "protocolLabel");
        AbstractJ.e(str, "status");
        return new Gt(z7, str2, arrayList3, enumC0908gm, i8, i9, str3, z8, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Gt)) {
            return false;
        }
        Gt c0915gt = (Gt) obj;
        if (this.a == c0915gt.a && AbstractJ.a(this.b, c0915gt.b) && AbstractJ.a(this.c, c0915gt.c) && this.d == c0915gt.d && this.e == c0915gt.e && this.f == c0915gt.f && AbstractJ.a(this.g, c0915gt.g) && this.h == c0915gt.h && AbstractJ.a(this.i, c0915gt.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode() + AbstractD.d(AbstractY0.m175b(AbstractH.a(this.f, AbstractH.a(this.e, (this.d.hashCode() + AbstractY0.m176c(this.c, AbstractY0.m175b(Boolean.hashCode(this.a) * 31, 31, this.b), 31)) * 31, 31), 31), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpeedTestPingSnapshot(running=");
        sb.append(this.a);
        sb.append(", externalTarget=");
        sb.append(this.b);
        sb.append(", interfaces=");
        sb.append(this.c);
        sb.append(", congestionZone=");
        sb.append(this.d);
        sb.append(", sequence=");
        AbstractY0.m192s(sb, this.e, ", packetSizeBytes=", this.f, ", protocolLabel=");
        sb.append(this.g);
        sb.append(", gatewayMissing=");
        sb.append(this.h);
        sb.append(", status=");
        return AbstractD.j(sb, this.i, ")");
    }

    public /* synthetic */ Gt(boolean z7, String str, List list, EnumGm enumC0908gm, int i7, int i8, String str2, boolean z8, String str3, int i9) {
        this((i9 & 1) != 0 ? false : z7, (i9 & 2) != 0 ? "" : str, (i9 & 4) != 0 ? U.e : list, (i9 & 8) != 0 ? EnumGm.f : enumC0908gm, (i9 & 16) != 0 ? 0 : i7, (i9 & 32) != 0 ? 1400 : i8, (i9 & 64) != 0 ? "" : str2, (i9 & 128) != 0 ? false : z8, (i9 & 256) != 0 ? "未启动" : str3);
    }
}
