package e5;

import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import b.C0;
import c6.AbstractK;
import g5.H;
import g5.J;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import h5.U;
import j2.AbstractE;
import m.AbstractD;
import n.AbstractH;
import n1.AbstractC;
import u5.AbstractJ;

public final class Wn {

    
    public final List a;

    
    public final int b;

    
    public final int c;

    
    public final boolean d;

    
    public final List e;

    
    public final J f;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ Wn() {
        this(2000, 3, r3, r3, false);
        U c1813u = U.e;
    }

    
    public final String a() {
        return AbstractM.o0(AbstractN.O(AbstractM.o0(c(), "|", null, null, null, 62), String.valueOf(AbstractE.q(this.b, 300, 10000)), String.valueOf(AbstractE.q(this.c, 1, 10)), String.valueOf(this.d), AbstractM.o0((List) this.f.getValue(), "|", null, null, new Fc(22), 30)), "#", null, null, null, 62);
    }

    
    public final boolean b() {
        return !c().isEmpty();
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List c() {
        Object m;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            String m945i0 = AbstractK.m945i0(AbstractK.m956t0((String) it.next()).toString(), "[", "]");
            Object obj = null;
            if (!AbstractK.m937a0(m945i0)) {
                int ordinal = AbstractOl.a(m945i0).ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    try {
                        m = InetAddress.getByName(m945i0).getHostAddress();
                    } catch (Throwable th) {
                        m = AbstractA0.m(th);
                    }
                    if (!(m instanceof H)) {
                        obj = m;
                    }
                    m945i0 = (String) obj;
                }
                if (m945i0 == null) {
                    arrayList.add(m945i0);
                }
            }
            m945i0 = null;
            if (m945i0 == null) {
            }
        }
        return AbstractM.f0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Wn)) {
            return false;
        }
        Wn c1405wn = (Wn) obj;
        if (AbstractJ.a(this.a, c1405wn.a) && this.b == c1405wn.b && this.c == c1405wn.c && this.d == c1405wn.d && AbstractJ.a(this.e, c1405wn.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractD.d(AbstractH.a(this.c, AbstractH.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return "SpeedCustomDnsConfig(servers=" + this.a + ", timeoutMs=" + this.b + ", retryCount=" + this.c + ", ecsEnabled=" + this.d + ", ecsSubnets=" + this.e + ")";
    }

    public Wn(int i7, int i8, List list, List list2, boolean z7) {
        AbstractJ.e(list2, "ecsSubnets");
        this.a = list;
        this.b = i7;
        this.c = i8;
        this.d = z7;
        this.e = list2;
        this.f = AbstractC.J(new C0(11, this));
    }
}
