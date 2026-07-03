package e5;

import a0.AbstractY0;
import m.AbstractD;
import u5.AbstractJ;

public final class R0 {

    
    public final String a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    
    public final String e;

    
    public final String f;

    public R0(String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractJ.e(str5, "apkFileName");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R0)) {
            return false;
        }
        R0 c1227r0 = (R0) obj;
        if (AbstractJ.a(this.a, c1227r0.a) && AbstractJ.a(this.b, c1227r0.b) && AbstractJ.a(this.c, c1227r0.c) && AbstractJ.a(this.d, c1227r0.d) && AbstractJ.a(this.e, c1227r0.e) && AbstractJ.a(this.f, c1227r0.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(AbstractY0.m175b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder m189p = AbstractY0.m189p("AppUpdateInfo(versionName=", this.a, ", releaseName=", this.b, ", releaseUrl=");
        AbstractD.u(m189p, this.c, ", apkDownloadUrl=", this.d, ", apkFileName=");
        m189p.append(this.e);
        m189p.append(", releaseNotes=");
        m189p.append(this.f);
        m189p.append(")");
        return m189p.toString();
    }
}
