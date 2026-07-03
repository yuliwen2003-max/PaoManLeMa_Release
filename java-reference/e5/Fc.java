package e5;

import android.net.Network;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import c6.AbstractK;
import c6.AbstractR;
import c6.E;
import c6.F;
import g5.M;
import h5.AbstractM;
import h5.AbstractN;
import m.AbstractD;
import n.AbstractH;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractJ;
import w5.AbstractA;

public final /* synthetic */ class Fc implements InterfaceC {

    
    public final /* synthetic */ int e;

    public /* synthetic */ Fc(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean z7;
        boolean z8;
        int i7;
        List list;
        Long m974P;
        switch (this.e) {
            case 0:
                NetworkInterface networkInterface = (NetworkInterface) obj;
                if (networkInterface.isUp() && !networkInterface.isLoopback()) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 1:
                ArrayList list2 = Collections.list(((NetworkInterface) obj).getInetAddresses());
                AbstractJ.d(list2, "list(...)");
                return AbstractM.c0(list2);
            case 2:
                InetAddress inetAddress = (InetAddress) obj;
                if (!inetAddress.isLoopbackAddress() && inetAddress.getAddress().length == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 3:
                return ((InetAddress) obj).getHostAddress();
            case 4:
                AbstractJ.e((String) obj, "it");
                return M.a;
            case AbstractC.f /* 5 */:
                Tc c1301tc = (Tc) obj;
                AbstractJ.e(c1301tc, "it");
                return Integer.valueOf(c1301tc.a);
            case AbstractC.d /* 6 */:
                Go c0910go = (Go) obj;
                AbstractJ.e(c0910go, "it");
                return c0910go.a;
            case 7:
                Yn c1467yn = (Yn) obj;
                AbstractJ.e(c1467yn, "it");
                return c1467yn.a;
            case 8:
                Lo c1065lo = (Lo) obj;
                AbstractJ.e(c1065lo, "it");
                return Long.valueOf(c1065lo.a);
            case AbstractC.c /* 9 */:
                Po c1189po = (Po) obj;
                AbstractJ.e(c1189po, "it");
                return c1189po.b;
            case AbstractC.e /* 10 */:
                Yn c1467yn2 = (Yn) obj;
                AbstractJ.e(c1467yn2, "it");
                return c1467yn2.a;
            case 11:
                return ((Rl) obj).b;
            case 12:
                return AbstractRm.Z((Ac) obj);
            case 13:
                Map.Entry entry = (Map.Entry) obj;
                String str = (String) entry.getKey();
                List<Hu> list3 = (List) entry.getValue();
                int i8 = 0;
                if (list3 != null && list3.isEmpty()) {
                    i7 = 0;
                } else {
                    i7 = 0;
                    for (Hu c0948hu : list3) {
                        if (!AbstractK.m937a0(c0948hu.f) && c0948hu.g > 0 && (i7 = i7 + 1) < 0) {
                            AbstractN.S();
                            throw null;
                        }
                    }
                }
                if (list3 == null || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (((Hu) it.next()).j >= 0.05d && (i8 = i8 + 1) < 0) {
                            AbstractN.S();
                            throw null;
                        }
                    }
                }
                return str + " workers=" + list3.size() + " connected=" + i7 + " activeSpeed=" + i8;
            case 14:
                Al c0716al = (Al) obj;
                AbstractJ.e(c0716al, "it");
                return AbstractK.m956t0(c0716al.a).toString();
            case AbstractC.g /* 15 */:
                String network = ((Network) obj).toString();
                AbstractJ.d(network, "toString(...)");
                return network;
            case 16:
                Rl c1248rl = (Rl) obj;
                AbstractJ.e(c1248rl, "it");
                return AbstractRm.b0(c1248rl);
            case 17:
                String str2 = (String) obj;
                AbstractJ.e(str2, "line");
                F m927a = AbstractIn.b.m927a(str2);
                if (m927a != null) {
                    String obj2 = AbstractK.m956t0(AbstractK.m954r0((String) ((E) m927a.m923a()).get(1), "@")).toString();
                    String str3 = (String) ((E) m927a.m923a()).get(2);
                    if (AbstractK.m928R(str3, "UP", false) && !AbstractK.m928R(str3, "LOOPBACK", false) && (AbstractR.m971M(obj2, "wlan", false) || AbstractR.m971M(obj2, "rmnet", false) || AbstractR.m971M(obj2, "ccmni", false) || AbstractR.m971M(obj2, "wwan", false) || AbstractR.m971M(obj2, "seth", false) || AbstractR.m971M(obj2, "eth", false) || AbstractR.m971M(obj2, "usb", false))) {
                        return obj2;
                    }
                }
                return null;
            case 18:
                String str4 = (String) obj;
                AbstractJ.e(str4, "it");
                return AbstractK.m956t0(str4).toString();
            case 19:
                String str5 = (String) obj;
                AbstractJ.e(str5, "it");
                return Boolean.valueOf(AbstractR.m971M(str5, "Tcp:", false));
            case 20:
                String str6 = (String) obj;
                AbstractJ.e(str6, "line");
                Pattern compile = Pattern.compile("\\s+");
                AbstractJ.d(compile, "compile(...)");
                int i9 = 0;
                AbstractK.m946j0(0);
                Matcher matcher = compile.matcher(str6);
                if (!matcher.find()) {
                    return AbstractA.z(str6.toString());
                }
                ArrayList arrayList = new ArrayList(10);
                do {
                    arrayList.add(str6.subSequence(i9, matcher.start()).toString());
                    i9 = matcher.end();
                } while (matcher.find());
                arrayList.add(str6.subSequence(i9, str6.length()).toString());
                return arrayList;
            case 21:
                String str7 = (String) obj;
                AbstractJ.e(str7, "it");
                List m949m0 = AbstractK.m949m0(str7, new String[]{":"}, 6);
                if (m949m0.size() == 2) {
                    String obj3 = AbstractK.m956t0((String) m949m0.get(0)).toString();
                    String obj4 = AbstractK.m956t0((String) m949m0.get(1)).toString();
                    Pattern compile2 = Pattern.compile("\\s+");
                    AbstractJ.d(compile2, "compile(...)");
                    AbstractJ.e(obj4, "input");
                    AbstractK.m946j0(0);
                    Matcher matcher2 = compile2.matcher(obj4);
                    if (!matcher2.find()) {
                        list = AbstractA.z(obj4.toString());
                    } else {
                        ArrayList arrayList2 = new ArrayList(10);
                        int i10 = 0;
                        do {
                            arrayList2.add(obj4.subSequence(i10, matcher2.start()).toString());
                            i10 = matcher2.end();
                        } while (matcher2.find());
                        arrayList2.add(obj4.subSequence(i10, obj4.length()).toString());
                        list = arrayList2;
                    }
                    if (list.size() >= 16 && (m974P = AbstractR.m974P((String) list.get(0))) != null) {
                        long longValue = m974P.longValue();
                        Long m974P2 = AbstractR.m974P((String) list.get(8));
                        if (m974P2 != null) {
                            return new Ml(longValue, m974P2.longValue(), obj3);
                        }
                    }
                }
                return null;
            case 22:
                Za c1485za = (Za) obj;
                AbstractJ.e(c1485za, "it");
                return AbstractD.h(c1485za.a(), "@", c1485za.b);
            case 23:
                return AbstractH.b("内网地址 ", ((Integer) obj).intValue() + 1);
            case 24:
                return AbstractH.b("外网地址 ", ((Integer) obj).intValue() + 1);
            case 25:
                ((Float) obj).getClass();
                return M.a;
            case 26:
                Yr c1471yr = (Yr) obj;
                AbstractJ.e(c1471yr, "it");
                return c1471yr.b;
            case 27:
                Yr c1471yr2 = (Yr) obj;
                AbstractJ.e(c1471yr2, "it");
                return Integer.valueOf(c1471yr2.c);
            case 28:
                Yr c1471yr3 = (Yr) obj;
                AbstractJ.e(c1471yr3, "it");
                return c1471yr3.a;
            default:
                Zb c1486zb = (Zb) obj;
                AbstractJ.e(c1486zb, "it");
                return c1486zb.b + "(" + c1486zb.e.e + ")";
        }
    }

    public /* synthetic */ Fc(Rk c1247rk) {
        this.e = 21;
    }
}
