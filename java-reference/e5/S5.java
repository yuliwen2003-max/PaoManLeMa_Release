package e5;

import android.net.RouteInfo;
import java.net.Inet4Address;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.Map;
import org.json.JSONObject;
import a0.AbstractY0;
import b6.O;
import c6.AbstractK;
import c6.AbstractR;
import c6.F;
import c6.H;
import c6.I;
import g5.M;
import h5.V;
import k5.InterfaceC;
import m.AbstractD;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class S5 implements InterfaceC {

    
    public final /* synthetic */ int e;

    public /* synthetic */ S5(int i7) {
        this.e = i7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i7 = this.e;
        boolean z7 = true;
        M c1694m = M.a;
        int i8 = 0;
        String str7 = "";
        InterfaceC interfaceC2313c = null;
        switch (i7) {
            case 0:
                AbstractJ.e((String) obj, "it");
                return c1694m;
            case 1:
                EnumZk enumC1495zk = (EnumZk) obj;
                AbstractJ.e(enumC1495zk, "it");
                return enumC1495zk.e;
            case 2:
                EnumWk enumC1402wk = (EnumWk) obj;
                AbstractJ.e(enumC1402wk, "it");
                return enumC1402wk.e;
            case 3:
                AbstractJ.e((String) obj, "it");
                return c1694m;
            case 4:
                AbstractJ.e((String) obj, "it");
                return c1694m;
            case AbstractC.f /* 5 */:
                F c0439f = (F) obj;
                AbstractJ.e(c0439f, "it");
                String group = c0439f.a.group();
                AbstractJ.d(group, "group(...)");
                return group;
            case AbstractC.d /* 6 */:
                String str8 = (String) obj;
                AbstractJ.e(str8, "it");
                return AbstractK.m956t0(str8).toString();
            case 7:
                String str9 = (String) obj;
                AbstractJ.e(str9, "it");
                if (!AbstractR.m971M(str9, "{", false) || !AbstractR.m965G(str9, "}", false)) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 8:
                Z7 c1482z7 = (Z7) obj;
                AbstractJ.e(c1482z7, "it");
                return AbstractD.h(c1482z7.a, "|", c1482z7.b);
            case AbstractC.c /* 9 */:
                Cm c0781cm = (Cm) obj;
                AbstractJ.e(c0781cm, "it");
                return c0781cm.a;
            case AbstractC.e /* 10 */:
                F c0439f2 = (F) obj;
                AbstractJ.e(c0439f2, "it");
                I c0442i = AbstractZ8.a;
                String group2 = c0439f2.a.group();
                AbstractJ.d(group2, "group(...)");
                return new Cm(AbstractZ8.a(group2), V.e);
            case 11:
                Cm c0781cm2 = (Cm) obj;
                AbstractJ.e(c0781cm2, "it");
                return c0781cm2.a;
            case 12:
                Fn c0877fn = (Fn) obj;
                AbstractJ.e(c0877fn, "it");
                return c0877fn.a;
            case 13:
                D9 c0800d9 = (D9) obj;
                AbstractJ.e(c0800d9, "it");
                return c0800d9.a;
            case 14:
                Fn c0877fn2 = (Fn) obj;
                AbstractJ.e(c0877fn2, "it");
                return c0877fn2.a;
            case AbstractC.g /* 15 */:
                String str10 = (String) obj;
                AbstractJ.e(str10, "line");
                String obj2 = AbstractK.m956t0(str10).toString();
                I c0442i2 = new I("\\s+");
                AbstractJ.e(obj2, "input");
                AbstractK.m946j0(0);
                return new O(new H(c0442i2, obj2, interfaceC2313c, i8));
            case 16:
                Map.Entry entry = (Map.Entry) obj;
                AbstractJ.e(entry, "it");
                return entry.getKey() + "=" + entry.getValue();
            case 17:
                Map.Entry entry2 = (Map.Entry) obj;
                AbstractJ.e(entry2, "it");
                return entry2.getKey() + "=" + entry2.getValue();
            case 18:
                InetAddress gateway = ((RouteInfo) obj).getGateway();
                if (gateway == null || !(gateway instanceof Inet4Address)) {
                    return null;
                }
                String hostAddress = ((Inet4Address) gateway).getHostAddress();
                if (hostAddress != null) {
                    str = AbstractK.m956t0(AbstractK.m953q0(hostAddress, '%')).toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    str7 = str;
                }
                if (AbstractK.m937a0(str7) || str7.equals("0.0.0.0")) {
                    return null;
                }
                return str7;
            case 19:
                return Boolean.valueOf(((RouteInfo) obj).isDefaultRoute());
            case 20:
                InetAddress gateway2 = ((RouteInfo) obj).getGateway();
                if (gateway2 == null || !(gateway2 instanceof Inet4Address)) {
                    return null;
                }
                String hostAddress2 = ((Inet4Address) gateway2).getHostAddress();
                if (hostAddress2 != null) {
                    str2 = AbstractK.m956t0(AbstractK.m953q0(hostAddress2, '%')).toString();
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    str7 = str2;
                }
                if (AbstractK.m937a0(str7) || str7.equals("0.0.0.0")) {
                    return null;
                }
                return str7;
            case 21:
                InetAddress gateway3 = ((RouteInfo) obj).getGateway();
                if (gateway3 == null || !(gateway3 instanceof Inet4Address)) {
                    return null;
                }
                String hostAddress3 = ((Inet4Address) gateway3).getHostAddress();
                if (hostAddress3 != null) {
                    str3 = AbstractK.m956t0(AbstractK.m953q0(hostAddress3, '%')).toString();
                } else {
                    str3 = null;
                }
                if (str3 != null) {
                    str7 = str3;
                }
                if (AbstractK.m937a0(str7) || str7.equals("0.0.0.0")) {
                    return null;
                }
                return str7;
            case 22:
                InetAddress gateway4 = ((RouteInfo) obj).getGateway();
                if (gateway4 == null || !(gateway4 instanceof Inet6Address)) {
                    return null;
                }
                String hostAddress4 = ((Inet6Address) gateway4).getHostAddress();
                if (hostAddress4 != null) {
                    str4 = AbstractK.m956t0(AbstractK.m953q0(hostAddress4, '%')).toString();
                } else {
                    str4 = null;
                }
                if (str4 != null) {
                    str7 = str4;
                }
                if (AbstractK.m937a0(str7) || str7.equals("::")) {
                    return null;
                }
                return str7;
            case 23:
                return Boolean.valueOf(((RouteInfo) obj).isDefaultRoute());
            case 24:
                InetAddress gateway5 = ((RouteInfo) obj).getGateway();
                if (gateway5 == null || !(gateway5 instanceof Inet6Address)) {
                    return null;
                }
                String hostAddress5 = ((Inet6Address) gateway5).getHostAddress();
                if (hostAddress5 != null) {
                    str5 = AbstractK.m956t0(AbstractK.m953q0(hostAddress5, '%')).toString();
                } else {
                    str5 = null;
                }
                if (str5 != null) {
                    str7 = str5;
                }
                if (AbstractK.m937a0(str7) || str7.equals("::")) {
                    return null;
                }
                return str7;
            case 25:
                InetAddress gateway6 = ((RouteInfo) obj).getGateway();
                if (gateway6 == null || !(gateway6 instanceof Inet6Address)) {
                    return null;
                }
                String hostAddress6 = ((Inet6Address) gateway6).getHostAddress();
                if (hostAddress6 != null) {
                    str6 = AbstractK.m956t0(AbstractK.m953q0(hostAddress6, '%')).toString();
                } else {
                    str6 = null;
                }
                if (str6 != null) {
                    str7 = str6;
                }
                if (AbstractK.m937a0(str7) || str7.equals("::")) {
                    return null;
                }
                return str7;
            case 26:
                F c0439f3 = (F) obj;
                AbstractJ.e(c0439f3, "it");
                String group3 = c0439f3.a.group();
                AbstractJ.d(group3, "group(...)");
                return AbstractR.m973O(group3);
            case 27:
                return Boolean.valueOf(((JSONObject) obj).optBoolean("draft"));
            case 28:
                String str11 = (String) obj;
                AbstractJ.e(str11, "arg");
                if (AbstractK.m929S(str11, ' ')) {
                    return AbstractY0.m185l("\"", str11, "\"");
                }
                return str11;
            default:
                AbstractJ.e((String) obj, "it");
                return Boolean.valueOf(!AbstractK.m937a0(r13));
        }
    }
}
