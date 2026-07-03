package e5;

import java.util.List;
import java.util.Map;
import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Qm {

    
    public final Po a;

    
    public final List b;

    
    public final boolean c;

    
    public final boolean d;

    
    public final Map e;

    
    public final Map f;

    
    public final List g;

    public Qm(Po c1189po, List list, boolean z7, boolean z8, Map map, Map map2, List list2) {
        AbstractJ.e(c1189po, "profile");
        AbstractJ.e(list, "targets");
        AbstractJ.e(map, "targetDownloadUrls");
        AbstractJ.e(map2, "targetUploadUrls");
        this.a = c1189po;
        this.b = list;
        this.c = z7;
        this.d = z8;
        this.e = map;
        this.f = map2;
        this.g = list2;
    }

    
    public static Qm a(Qm c1218qm, Po c1189po, Map map, Map map2, List list, int i7) {
        if ((i7 & 1) != 0) {
            c1189po = c1218qm.a;
        }
        Po c1189po2 = c1189po;
        List list2 = c1218qm.b;
        boolean z7 = c1218qm.c;
        boolean z8 = c1218qm.d;
        if ((i7 & 16) != 0) {
            map = c1218qm.e;
        }
        Map map3 = map;
        if ((i7 & 32) != 0) {
            map2 = c1218qm.f;
        }
        Map map4 = map2;
        if ((i7 & 64) != 0) {
            list = c1218qm.g;
        }
        List list3 = list;
        c1218qm.getClass();
        AbstractJ.e(c1189po2, "profile");
        AbstractJ.e(list2, "targets");
        AbstractJ.e(map3, "targetDownloadUrls");
        AbstractJ.e(map4, "targetUploadUrls");
        AbstractJ.e(list3, "selections");
        return new Qm(c1189po2, list2, z7, z8, map3, map4, list3);
    }

    
    public final List b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Qm)) {
            return false;
        }
        Qm c1218qm = (Qm) obj;
        if (AbstractJ.a(this.a, c1218qm.a) && AbstractJ.a(this.b, c1218qm.b) && this.c == c1218qm.c && this.d == c1218qm.d && AbstractJ.a(this.e, c1218qm.e) && AbstractJ.a(this.f, c1218qm.f) && AbstractJ.a(this.g, c1218qm.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + AbstractD.d(AbstractD.d(AbstractY0.m176c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d)) * 31)) * 31);
    }

    public final String toString() {
        return "PreparedDnsSelectionStart(profile=" + this.a + ", targets=" + this.b + ", runDownload=" + this.c + ", runUpload=" + this.d + ", targetDownloadUrls=" + this.e + ", targetUploadUrls=" + this.f + ", selections=" + this.g + ")";
    }
}
