package e5;

import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import b6.AbstractN;
import b6.B;
import b6.H;
import b6.I;
import c6.AbstractA;
import c6.AbstractK;
import c6.AbstractR;
import c6.I;
import g5.H;
import h5.AbstractA0;
import h5.AbstractM;
import h5.U;
import i3.AbstractB;
import r5.AbstractJ;
import u0.J;
import u5.AbstractJ;
import w5.AbstractA;

public abstract class AbstractIn {

    
    public static final I a = new I("dev\\s+(\\S+)");

    
    public static final I b = new I("^\\d+:\\s+([^:]+):\\s+<([^>]+)>");

    
    public static final I c = new I("backlog\\s+(\\d+)b");

    
    public static final I d = new I("backlog\\s+\\d+b\\s+\\d+p\\s+requeues\\s+(\\d+)");

    
    public static final I e = new I("dropped\\s+(\\d+),\\s+overlimits\\s+\\d+\\s+requeues\\s+(\\d+)");

    
    public static boolean a() {
        if (d() >= 0) {
            List b = b();
            if (!b.isEmpty()) {
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    if (c((String) it.next(), "tx_dropped") != null) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    
    public static List b() {
        List list;
        String f = f("ip -o link show 2>/dev/null");
        U c1813u = U.e;
        if (f != null) {
            H m667F = AbstractN.m667F(AbstractK.m940d0(f), new Fc(17));
            B c0295b = new B(m667F.iterator(), new J(0));
            if (!c0295b.hasNext()) {
                list = c1813u;
            } else {
                Object next = c0295b.next();
                if (!c0295b.hasNext()) {
                    list = AbstractA.z(next);
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (c0295b.hasNext()) {
                        arrayList.add(c0295b.next());
                    }
                    list = arrayList;
                }
            }
        } else {
            list = null;
        }
        if (list == null) {
            return c1813u;
        }
        return list;
    }

    
    public static Long c(String str, String str2) {
        String obj;
        String e = e("/sys/class/net/" + str + "/statistics/" + str2);
        if (e != null && (obj = AbstractK.m956t0(e).toString()) != null) {
            return AbstractR.m974P(obj);
        }
        return null;
    }

    
    public static long d() {
        Object obj;
        String str;
        Long m974P;
        String e = e("/proc/net/snmp");
        if (e != null) {
            H c0301h = new H(new I(AbstractK.m940d0(e), new Fc(18), 1), true, new Fc(19));
            Fc c0866fc = new Fc(20);
            Iterator it = c0301h.iterator();
            while (true) {
                obj = null;
                Character ch = null;
                if (!it.hasNext()) {
                    break;
                }
                Object mo23f = c0866fc.mo23f(it.next());
                List list = (List) mo23f;
                if (list.size() >= 14) {
                    CharSequence charSequence = (CharSequence) list.get(1);
                    AbstractJ.e(charSequence, "<this>");
                    if (charSequence.length() != 0) {
                        ch = Character.valueOf(charSequence.charAt(0));
                    }
                    if (ch != null && Character.isDigit(ch.charValue())) {
                        obj = mo23f;
                        break;
                    }
                }
            }
            List list2 = (List) obj;
            if (list2 != null && (str = (String) AbstractM.l0(13, list2)) != null && (m974P = AbstractR.m974P(str)) != null) {
                return m974P.longValue();
            }
            return -1L;
        }
        return -1L;
    }

    
    public static String e(String str) {
        Object m;
        Object obj = null;
        try {
            File file = new File(str);
            if (!file.canRead()) {
                file = null;
            }
            if (file != null) {
                m = AbstractJ.N(file, AbstractA.a);
            } else {
                m = null;
            }
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (!(m instanceof H)) {
            obj = m;
        }
        return (String) obj;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String f(String str) {
        Object m;
        Process exec;
        boolean waitFor;
        Object obj = null;
        try {
            exec = Runtime.getRuntime().exec(new String[]{"sh", "-c", str});
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            waitFor = exec.waitFor(2500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (!waitFor) {
            exec.destroyForcibly();
        } else if (exec.exitValue() == 0) {
            InputStream inputStream = exec.getInputStream();
            AbstractJ.d(inputStream, "getInputStream(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, AbstractA.a), 8192);
            try {
                String u = AbstractB.u(bufferedReader);
                bufferedReader.close();
                m = AbstractK.m956t0(u).toString();
                if (!(m instanceof H)) {
                    obj = m;
                }
                return (String) obj;
            } finally {
            }
        }
        m = null;
        if (!(m instanceof H)) {
        }
        return (String) obj;
    }
}
