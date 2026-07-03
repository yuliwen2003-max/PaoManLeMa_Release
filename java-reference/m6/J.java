package m6;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;
import a0.AbstractY0;
import m.AbstractD;
import r6.AbstractD;
import u5.AbstractJ;

public final class J {

    
    public static final Pattern j = Pattern.compile("(\\d{2,4})[^\\d]*");

    
    public static final Pattern k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    
    public static final Pattern l = Pattern.compile("(\\d{1,2})[^\\d]*");

    
    public static final Pattern m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    
    public final String a;

    
    public final String b;

    
    public final long c;

    
    public final String d;

    
    public final String e;

    
    public final boolean f;

    
    public final boolean g;

    
    public final boolean h;

    
    public final boolean i;

    public J(String str, String str2, long j6, String str3, String str4, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = str;
        this.b = str2;
        this.c = j6;
        this.d = str3;
        this.e = str4;
        this.f = z7;
        this.g = z8;
        this.h = z9;
        this.i = z10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof J) {
            J c2609j = (J) obj;
            if (AbstractJ.a(c2609j.a, this.a) && AbstractJ.a(c2609j.b, this.b) && c2609j.c == this.c && AbstractJ.a(c2609j.d, this.d) && AbstractJ.a(c2609j.e, this.e) && c2609j.f == this.f && c2609j.g == this.g && c2609j.h == this.h && c2609j.i == this.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + AbstractD.d(AbstractD.d(AbstractD.d(AbstractY0.m175b(AbstractY0.m175b(AbstractD.c(AbstractY0.m175b(AbstractY0.m175b(527, 31, this.a), 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('=');
        sb.append(this.b);
        if (this.h) {
            long j6 = this.c;
            if (j6 == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String format = ((DateFormat) AbstractD.a.get()).format(new Date(j6));
                AbstractJ.d(format, "STANDARD_DATE_FORMAT.get().format(this)");
                sb.append(format);
            }
        }
        if (!this.i) {
            sb.append("; domain=");
            sb.append(this.d);
        }
        sb.append("; path=");
        sb.append(this.e);
        if (this.f) {
            sb.append("; secure");
        }
        if (this.g) {
            sb.append("; httponly");
        }
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString()");
        return sb2;
    }
}
