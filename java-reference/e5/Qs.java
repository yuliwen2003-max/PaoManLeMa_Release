package e5;

import java.util.ArrayList;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;

public final class Qs {

    
    public final String a;

    
    public final ArrayList b;

    
    public final ArrayList c;

    
    public final boolean d;

    
    public final int e;

    
    public final Ns f;

    public Qs(String str, ArrayList arrayList, ArrayList arrayList2, boolean z7, int i7, Ns c1131ns) {
        AbstractJ.e(str, "targetSignature");
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = z7;
        this.e = i7;
        this.f = c1131ns;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Qs) {
            Qs c1224qs = (Qs) obj;
            if (AbstractJ.a(this.a, c1224qs.a) && this.b.equals(c1224qs.b) && this.c.equals(c1224qs.c) && this.d == c1224qs.d && this.e == c1224qs.e && this.f.equals(c1224qs.f)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(900) + AbstractD.c((this.f.hashCode() + AbstractH.a(this.e, AbstractD.d((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d), 31)) * 31, 31, 1000L);
    }

    public final String toString() {
        return "MonitorSessionParams(targetSignature=" + this.a + ", gatewayInputs=" + this.b + ", externalInputs=" + this.c + ", cellularAirCongestionEnhanced=" + this.d + ", packetSizeBytes=" + this.e + ", congestionConfig=" + this.f + ", intervalMs=1000, timeoutMs=900)";
    }
}
