package e5;

import java.util.Map;
import u5.AbstractJ;

public final class Cm {

    
    public final String a;

    
    public final Object b;

    public Cm(String str, Map map) {
        AbstractJ.e(str, "url");
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Cm) {
                Cm c0781cm = (Cm) obj;
                if (!AbstractJ.a(this.a, c0781cm.a) || !this.b.equals(c0781cm.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ParsedDownloadInput(url=" + this.a + ", headers=" + this.b + ")";
    }
}
