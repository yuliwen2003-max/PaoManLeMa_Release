package e5;

import android.util.Log;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import a0.AbstractY0;
import h5.AbstractM;
import h5.AbstractO;
import u5.AbstractJ;

public abstract class AbstractS7 {

    
    public static final ConcurrentHashMap.KeySetView a = ConcurrentHashMap.newKeySet();

    
    public static String a(List list) {
        AbstractJ.e(list, "addresses");
        if (list.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String hostAddress = ((InetAddress) it.next()).getHostAddress();
            if (hostAddress == null) {
                hostAddress = "";
            }
            arrayList.add(hostAddress);
        }
        return AbstractM.o0(arrayList, null, "[", "]", null, 57);
    }

    
    public static String b(int i7, byte[] bArr) {
        String str;
        if (bArr.length < 12) {
            return AbstractY0.m184k(bArr.length, "packet too short (", ")");
        }
        int f = f(2, bArr);
        int i8 = f & 15;
        if ((f & 32768) != 0) {
            str = "RESP";
        } else {
            str = "REQ";
        }
        return str + " rcode=" + i8 + " qd=" + f(4, bArr) + " an=" + f(6, bArr) + " ns=" + f(8, bArr) + " ar=" + f(10, bArr) + " expectType=" + i7 + " bytes=" + bArr.length;
    }

    
    public static String c(Za c1485za) {
        if (c1485za == null) {
            return "无ECS";
        }
        return c1485za.a() + " cidr=" + c1485za.b + " family=" + c1485za.c + " plen=" + c1485za.d + " addr=" + d(16, c1485za.e);
    }

    
    public static String d(int i7, byte[] bArr) {
        if (bArr.length == 0) {
            return "(empty)";
        }
        int min = Math.min(bArr.length, i7);
        StringBuilder sb = new StringBuilder();
        for (int i8 = 0; i8 < min; i8++) {
            if (i8 > 0) {
                sb.append(' ');
            }
            sb.append(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(bArr[i8])}, 1)));
        }
        String sb2 = sb.toString();
        if (bArr.length > i7) {
            return sb2 + " …(+" + (bArr.length - i7) + ")";
        }
        return sb2;
    }

    
    public static void e(String str) {
        AbstractJ.e(str, "message");
        if (Log.isLoggable("DnsEcs", 3)) {
            Log.i("DnsEcs", str);
        }
    }

    
    public static int f(int i7, byte[] bArr) {
        return (bArr[i7 + 1] & 255) | ((bArr[i7] & 255) << 8);
    }

    
    public static void g(String str) {
        AbstractJ.e(str, "message");
        if (a.add(str)) {
            Log.w("DnsEcs", str);
        }
    }
}
