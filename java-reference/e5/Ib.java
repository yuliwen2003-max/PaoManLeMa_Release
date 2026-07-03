package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class Ib {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    
    public final String e;

    
    public final String f;

    
    public final long g;

    
    public final long h;

    public Ib(String str, String str2, String str3, String str4, String str5, String str6, long j6, long j7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = j6;
        this.h = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ib)) {
            return false;
        }
        Ib c0961ib = (Ib) obj;
        if (AbstractJ.a(this.a, c0961ib.a) && AbstractJ.a(this.b, c0961ib.b) && AbstractJ.a(this.c, c0961ib.c) && AbstractJ.a(this.d, c0961ib.d) && AbstractJ.a(this.e, c0961ib.e) && AbstractJ.a(this.f, c0961ib.f) && this.g == c0961ib.g && this.h == c0961ib.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + AbstractD.c(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("PendingUpdateMeta(versionName=", this.a, ", releaseName=", this.b, ", releaseUrl=");
        AbstractD.u(m189p, this.c, ", apkDownloadUrl=", this.d, ", apkFileName=");
        AbstractD.u(m189p, this.e, ", releaseNotes=", this.f, ", fileSize=");
        m189p.append(this.g);
        m189p.append(", downloadedAt=");
        m189p.append(this.h);
        m189p.append(")");
        return m189p.toString();
    }
}
