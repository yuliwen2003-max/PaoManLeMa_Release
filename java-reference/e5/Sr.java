package e5;

import java.util.List;
import java.util.Map;
import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Sr {

    
    public final List a;

    
    public final List b;

    
    public final Map c;

    
    public final Map d;

    
    public final String e;

    
    public final String f;

    
    public final String g;

    public Sr(List list, List list2, Map map, Map map2, String str, String str2, String str3) {
        AbstractJ.e(list, "downloadUrls");
        AbstractJ.e(list2, "uploadUrls");
        AbstractJ.e(map, "targetDownloadUrls");
        AbstractJ.e(str, "notice");
        this.a = list;
        this.b = list2;
        this.c = map;
        this.d = map2;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Sr)) {
            return false;
        }
        Sr c1285sr = (Sr) obj;
        if (AbstractJ.a(this.a, c1285sr.a) && AbstractJ.a(this.b, c1285sr.b) && AbstractJ.a(this.c, c1285sr.c) && AbstractJ.a(this.d, c1285sr.d) && AbstractJ.a(this.e, c1285sr.e) && AbstractJ.a(this.f, c1285sr.f) && AbstractJ.a(this.g, c1285sr.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int m175b = AbstractY0.m175b((this.d.hashCode() + ((this.c.hashCode() + AbstractY0.m176c(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31, 31, this.e);
        int i7 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (m175b + hashCode) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i7 = str2.hashCode();
        }
        return i8 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkModePreflightResult(downloadUrls=");
        sb.append(this.a);
        sb.append(", uploadUrls=");
        sb.append(this.b);
        sb.append(", targetDownloadUrls=");
        sb.append(this.c);
        sb.append(", targetUploadUrls=");
        sb.append(this.d);
        sb.append(", notice=");
        AbstractD.u(sb, this.e, ", downloadBlockedMessage=", this.f, ", uploadBlockedMessage=");
        return AbstractD.j(sb, this.g, ")");
    }
}
