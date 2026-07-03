package m6;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import a0.N;
import g5.J;
import h5.AbstractO;
import n1.AbstractC;
import t5.InterfaceA;
import u5.AbstractJ;

public final class Q {

    
    public final EnumH0 a;

    
    public final G b;

    
    public final List c;

    
    public final J d;

    public Q(EnumH0 enumC2606h0, G c2603g, List list, InterfaceA interfaceC3277a) {
        this.a = enumC2606h0;
        this.b = c2603g;
        this.c = list;
        this.d = AbstractC.J(new N(interfaceC3277a));
    }

    
    public final List a() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Q) {
            Q c2616q = (Q) obj;
            if (c2616q.a == this.a && AbstractJ.a(c2616q.b, this.b) && AbstractJ.a(c2616q.a(), a()) && AbstractJ.a(c2616q.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> a = a();
        ArrayList arrayList = new ArrayList(AbstractO.U(a));
        for (Certificate certificate : a) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                AbstractJ.d(type2, "type");
            }
            arrayList.add(type2);
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.a);
        sb.append(" cipherSuite=");
        sb.append(this.b);
        sb.append(" peerCertificates=");
        sb.append(obj);
        sb.append(" localCertificates=");
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(AbstractO.U(list));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                AbstractJ.d(type, "type");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
