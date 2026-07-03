package e5;

import java.util.List;
import java.util.Map;
import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Dm {

    
    public final Po a;

    
    public final List b;

    
    public final boolean c;

    
    public final boolean d;

    
    public final Map e;

    
    public final Map f;

    public Dm(Po c1189po, List list, boolean z7, boolean z8, Map map, Map map2) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Dm)) {
            return false;
        }
        Dm c0813dm = (Dm) obj;
        if (AbstractJ.a(this.a, c0813dm.a) && AbstractJ.a(this.b, c0813dm.b) && this.c == c0813dm.c && this.d == c0813dm.d && AbstractJ.a(this.e, c0813dm.e) && AbstractJ.a(this.f, c0813dm.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + AbstractD.d(AbstractD.d(AbstractY0.m176c(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d)) * 31);
    }

    public final String toString() {
        return "PendingEngineStart(profile=" + this.a + ", targets=" + this.b + ", runDownload=" + this.c + ", runUpload=" + this.d + ", targetDownloadUrls=" + this.e + ", targetUploadUrls=" + this.f + ")";
    }
}
