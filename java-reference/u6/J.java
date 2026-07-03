package u6;

import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import c6.AbstractR;
import h5.AbstractO;
import m6.EnumY;
import u5.AbstractJ;

public final class J extends M {

    
    public static final boolean c;

    
    static {
        Integer num;
        String property = System.getProperty("java.specification.version");
        if (property != null) {
            num = AbstractR.m973O(property);
        } else {
            num = null;
        }
        boolean z7 = false;
        if (num == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        z7 = true;
        c = z7;
    }

    @Override // u6.M
    
    public final void mo5115d(SSLSocket sSLSocket, String str, List list) {
        AbstractJ.e(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((EnumY) obj) != EnumY.f) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractO.U(arrayList));
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj2 = arrayList.get(i7);
            i7++;
            arrayList2.add(((EnumY) obj2).e);
        }
        sSLParameters.setApplicationProtocols((String[]) arrayList2.toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // u6.M
    
    public final String mo5116f(SSLSocket sSLSocket) {
        String applicationProtocol;
        boolean equals;
        try {
            applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                equals = true;
            } else {
                equals = applicationProtocol.equals("");
            }
            if (!equals) {
                return applicationProtocol;
            }
            return null;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
