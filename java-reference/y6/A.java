package y6;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import i2.AbstractE;
import u5.AbstractJ;

public final class A extends AbstractE {

    
    public final InterfaceD a;

    public A(InterfaceD interfaceC3856d) {
        AbstractJ.e(interfaceC3856d, "trustRootIndex");
        this.a = interfaceC3856d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof A) && AbstractJ.a(((A) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    
    @Override // i2.AbstractE
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List mo3260o(String str, List list) {
        AbstractJ.e(list, "chain");
        AbstractJ.e(str, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        AbstractJ.d(removeFirst, "queue.removeFirst()");
        arrayList.add(removeFirst);
        boolean z7 = false;
        for (int i7 = 0; i7 < 9; i7++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            AbstractJ.c(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate mo5118a = this.a.mo5118a(x509Certificate);
            if (mo5118a != null) {
                if (arrayList.size() > 1 || !x509Certificate.equals(mo5118a)) {
                    arrayList.add(mo5118a);
                }
                if (AbstractJ.a(mo5118a.getIssuerDN(), mo5118a.getSubjectDN())) {
                    try {
                        mo5118a.verify(mo5118a.getPublicKey());
                    } catch (GeneralSecurityException unused) {
                        z7 = true;
                    }
                }
                z7 = true;
            } else {
                Iterator it = arrayDeque.iterator();
                AbstractJ.d(it, "queue.iterator()");
                while (it.hasNext()) {
                    Object next = it.next();
                    AbstractJ.c(next, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (AbstractJ.a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                        } catch (GeneralSecurityException unused2) {
                        }
                    }
                    while (it.hasNext()) {
                    }
                }
                if (!z7) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
            }
            return arrayList;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }
}
