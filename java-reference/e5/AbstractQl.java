package e5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.TransportInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import c6.AbstractA;
import c6.AbstractK;
import c6.AbstractQ;
import c6.AbstractR;
import c6.E;
import c6.F;
import g5.F;
import g5.H;
import h5.AbstractA0;
import i3.AbstractB;
import i5.AbstractD;
import m.AbstractD;
import r5.AbstractJ;
import u5.AbstractJ;

public abstract class AbstractQl {

    
    public static final Set a = AbstractA0.K(10, 100, 1000, 2500, 5000, 10000, 40000, 100000);

    
    public static String a(int i7) {
        if (i7 >= 1000000) {
            return String.format(Locale.US, "%.0f Gb/s", Arrays.copyOf(new Object[]{Double.valueOf(i7 / 1000000.0d)}, 1));
        }
        if (i7 >= 10000) {
            return String.format(Locale.US, "%.0f Mb/s", Arrays.copyOf(new Object[]{Double.valueOf(i7 / 1000.0d)}, 1));
        }
        if (i7 >= 1000) {
            double d7 = i7 / 1000.0d;
            if (d7 < 100.0d && d7 != ((long) d7)) {
                return String.format(Locale.US, "%.1f Mb/s", Arrays.copyOf(new Object[]{Double.valueOf(d7)}, 1));
            }
            return String.format(Locale.US, "%.0f Mb/s", Arrays.copyOf(new Object[]{Double.valueOf(d7)}, 1));
        }
        return i7 + " Kb/s";
    }

    
    public static String b(Integer num, Integer num2) {
        String str;
        String g;
        String str2 = "-";
        if (num == null || (str = AbstractD.g("", d(num.intValue()))) == null) {
            str = "-";
        }
        if (num2 != null && (g = AbstractD.g("", d(num2.intValue()))) != null) {
            str2 = g;
        }
        return "DL " + str + " · UL " + str2;
    }

    
    public static String c(Integer num, Integer num2) {
        String str;
        String g;
        if (num == null && num2 == null) {
            return null;
        }
        String str2 = "-";
        if (num == null || (str = AbstractD.g("~", a(num.intValue()))) == null) {
            str = "-";
        }
        if (num2 != null && (g = AbstractD.g("~", a(num2.intValue()))) != null) {
            str2 = g;
        }
        return "DL " + str + " · UL " + str2;
    }

    
    public static String d(int i7) {
        if (i7 >= 10000) {
            return String.format(Locale.US, "%.0f Gb/s", Arrays.copyOf(new Object[]{Double.valueOf(i7 / 1000.0d)}, 1));
        }
        if (i7 >= 1000 && i7 % 1000 == 0) {
            return (i7 / 1000) + " Gb/s";
        }
        if (i7 >= 1000) {
            return String.format(Locale.US, "%.1f Gb/s", Arrays.copyOf(new Object[]{Double.valueOf(i7 / 1000.0d)}, 1));
        }
        return i7 + " Mb/s";
    }

    
    public static boolean e(String str) {
        String str2;
        if (str != null) {
            str2 = AbstractK.m956t0(str).toString();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        Locale locale = Locale.US;
        AbstractJ.d(locale, "US");
        String lowerCase = str2.toLowerCase(locale);
        AbstractJ.d(lowerCase, "toLowerCase(...)");
        if (!AbstractR.m971M(lowerCase, "rmnet", false) && !AbstractR.m971M(lowerCase, "ccmni", false) && !AbstractR.m971M(lowerCase, "wwan", false) && !AbstractR.m971M(lowerCase, "seth", false) && !AbstractR.m971M(lowerCase, "pdp", false)) {
            return false;
        }
        return true;
    }

    
    public static String f(NetworkCapabilities networkCapabilities) {
        Integer num = null;
        if (networkCapabilities != null) {
            int linkDownstreamBandwidthKbps = networkCapabilities.getLinkDownstreamBandwidthKbps();
            int linkUpstreamBandwidthKbps = networkCapabilities.getLinkUpstreamBandwidthKbps();
            if (linkDownstreamBandwidthKbps > 100 || linkUpstreamBandwidthKbps > 100) {
                Integer valueOf = Integer.valueOf(linkDownstreamBandwidthKbps);
                if (linkDownstreamBandwidthKbps <= 100) {
                    valueOf = null;
                }
                Integer valueOf2 = Integer.valueOf(linkUpstreamBandwidthKbps);
                if (linkUpstreamBandwidthKbps > 100) {
                    num = valueOf2;
                }
                return c(valueOf, num);
            }
        }
        return null;
    }

    
    public static Integer g(String str) {
        String str2;
        Double m964F;
        int rint;
        String str3;
        Integer m973O;
        Pattern compile = Pattern.compile("Speed:\\s*(\\d+)\\s*Mb/s", 66);
        AbstractJ.d(compile, "compile(...)");
        Matcher matcher = compile.matcher(str);
        AbstractJ.d(matcher, "matcher(...)");
        F f = AbstractA0.f(matcher, 0, str);
        if (f != null && (str3 = (String) ((E) f.m923a()).get(1)) != null && (m973O = AbstractR.m973O(str3)) != null) {
            if (m973O.intValue() <= 0) {
                m973O = null;
            }
            if (m973O != null) {
                return Integer.valueOf(m973O.intValue());
            }
        }
        Pattern compile2 = Pattern.compile("Speed:\\s*(\\d+(?:\\.\\d+)?)\\s*Gb/s", 66);
        AbstractJ.d(compile2, "compile(...)");
        Matcher matcher2 = compile2.matcher(str);
        AbstractJ.d(matcher2, "matcher(...)");
        F f2 = AbstractA0.f(matcher2, 0, str);
        if (f2 == null || (str2 = (String) ((E) f2.m923a()).get(1)) == null || (m964F = AbstractQ.m964F(str2)) == null || (rint = (int) Math.rint(m964F.doubleValue() * 1000.0d)) <= 0) {
            return null;
        }
        return Integer.valueOf(rint);
    }

    
    public static Integer h(String str) {
        String obj;
        Object m;
        if (str == null || (obj = AbstractK.m956t0(str).toString()) == null) {
            return null;
        }
        if (AbstractK.m937a0(obj)) {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        try {
            m = AbstractR.m973O(AbstractK.m956t0(AbstractJ.N(new File("/sys/class/net/" + obj + "/speed"), AbstractA.a)).toString());
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = null;
        }
        Integer num = (Integer) m;
        if (num == null || num.intValue() <= 0) {
            return null;
        }
        return num;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Wb i(Context context, Rl c1248rl, boolean z7) {
        ConnectivityManager connectivityManager;
        NetworkCapabilities networkCapabilities;
        String str;
        WifiManager wifiManager;
        WifiInfo connectionInfo;
        Pl j;
        TransportInfo transportInfo;
        boolean z8;
        F c1687f;
        int[] iArr;
        boolean z9;
        Integer K0;
        int i7;
        Pl c1186pl;
        Integer h;
        String f;
        String obj;
        String str2;
        Object m;
        boolean z10;
        Integer num;
        Object obj2;
        boolean z11;
        Integer num2;
        Process start;
        boolean waitFor;
        String str3;
        String str4;
        Integer h2;
        Network network;
        ConnectivityManager connectivityManager2;
        NetworkCapabilities networkCapabilities2;
        WifiManager wifiManager2;
        String str5;
        TransportInfo transportInfo2;
        WifiInfo wifiInfo;
        String str6;
        EnumLt enumC1070lt = EnumLt.e;
        AbstractJ.e(context, "context");
        Context applicationContext = context.getApplicationContext();
        Object systemService = applicationContext.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        Network network2 = c1248rl.c;
        if (network2 != null && connectivityManager != null) {
            networkCapabilities = connectivityManager.getNetworkCapabilities(network2);
        } else {
            networkCapabilities = null;
        }
        boolean z12 = true;
        if (z7 && AbstractD.h(applicationContext.getApplicationContext(), "android.permission.ACCESS_FINE_LOCATION") == 0 && c1248rl.d == enumC1070lt && (network = c1248rl.c) != null) {
            Context applicationContext2 = applicationContext.getApplicationContext();
            Object systemService2 = applicationContext2.getSystemService("connectivity");
            if (systemService2 instanceof ConnectivityManager) {
                connectivityManager2 = (ConnectivityManager) systemService2;
            } else {
                connectivityManager2 = null;
            }
            if (connectivityManager2 != null) {
                if (networkCapabilities == null) {
                    networkCapabilities2 = connectivityManager2.getNetworkCapabilities(network);
                } else {
                    networkCapabilities2 = networkCapabilities;
                }
                if (networkCapabilities2.hasTransport(1)) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        transportInfo2 = networkCapabilities2.getTransportInfo();
                        if (transportInfo2 instanceof WifiInfo) {
                            wifiInfo = (WifiInfo) transportInfo2;
                        } else {
                            wifiInfo = null;
                        }
                        if (wifiInfo != null) {
                            str6 = wifiInfo.getSSID();
                        } else {
                            str6 = null;
                        }
                        str = AbstractRm.n0(str6);
                    }
                    if (AbstractJ.a(connectivityManager2.getActiveNetwork(), network) || AbstractJ.a(connectivityManager2.getBoundNetworkForProcess(), network)) {
                        Object systemService3 = applicationContext2.getSystemService("wifi");
                        if (systemService3 instanceof WifiManager) {
                            wifiManager2 = (WifiManager) systemService3;
                        } else {
                            wifiManager2 = null;
                        }
                        if (wifiManager2 != null) {
                            WifiInfo connectionInfo2 = wifiManager2.getConnectionInfo();
                            if (connectionInfo2 != null) {
                                str5 = connectionInfo2.getSSID();
                            } else {
                                str5 = null;
                            }
                            str = AbstractRm.n0(str5);
                        }
                    }
                }
            }
        }
        str = null;
        if (c1248rl.d == enumC1070lt) {
            if (Build.VERSION.SDK_INT >= 29 && networkCapabilities != null) {
                transportInfo = networkCapabilities.getTransportInfo();
                if (transportInfo instanceof WifiInfo) {
                    j = j((WifiInfo) transportInfo);
                    if (j != null) {
                        return new Wb(2, b(j.a, j.b), null, str);
                    }
                    EnumLt enumC1070lt2 = c1248rl.d;
                    if (enumC1070lt2 == enumC1070lt) {
                        return new Wb(3, null, null, str);
                    }
                    if (enumC1070lt2 != EnumLt.f && !e(c1248rl.e)) {
                        z8 = true;
                    } else {
                        Integer K02 = AbstractRm.K0(networkCapabilities);
                        if (K02 != null) {
                            int intValue = K02.intValue();
                            Network network3 = c1248rl.c;
                            ConnectivityManager connectivityManager3 = (ConnectivityManager) applicationContext.getApplicationContext().getSystemService(ConnectivityManager.class);
                            if (connectivityManager3 == null) {
                                iArr = null;
                                z8 = true;
                            } else {
                                LinkedHashSet<Network> linkedHashSet = new LinkedHashSet();
                                Network[] allNetworks = connectivityManager3.getAllNetworks();
                                if (allNetworks != null) {
                                    for (Network network4 : allNetworks) {
                                        linkedHashSet.add(network4);
                                    }
                                }
                                Network network5 = Rk.e;
                                if (network5 != null) {
                                    linkedHashSet.add(network5);
                                }
                                int i8 = -1;
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                for (Network network6 : linkedHashSet) {
                                    NetworkCapabilities networkCapabilities3 = connectivityManager3.getNetworkCapabilities(network6);
                                    if (networkCapabilities3 == null || !networkCapabilities3.hasTransport(0) || (K0 = AbstractRm.K0(networkCapabilities3)) == null) {
                                        z9 = z12;
                                    } else {
                                        z9 = z12;
                                        if (K0.intValue() == intValue) {
                                            int linkDownstreamBandwidthKbps = networkCapabilities3.getLinkDownstreamBandwidthKbps();
                                            int linkUpstreamBandwidthKbps = networkCapabilities3.getLinkUpstreamBandwidthKbps();
                                            if (network3 != null && network3.equals(network6)) {
                                                if (linkDownstreamBandwidthKbps > 100) {
                                                    i8 = linkDownstreamBandwidthKbps;
                                                }
                                                if (linkUpstreamBandwidthKbps > 100) {
                                                    i10 = linkUpstreamBandwidthKbps;
                                                }
                                            }
                                            if (linkDownstreamBandwidthKbps > 100) {
                                                if (i9 >= 0) {
                                                    linkDownstreamBandwidthKbps = Math.min(i9, linkDownstreamBandwidthKbps);
                                                }
                                                i9 = linkDownstreamBandwidthKbps;
                                            }
                                            if (linkUpstreamBandwidthKbps > 100) {
                                                if (i11 >= 0) {
                                                    linkUpstreamBandwidthKbps = Math.min(i11, linkUpstreamBandwidthKbps);
                                                }
                                                i11 = linkUpstreamBandwidthKbps;
                                            }
                                        }
                                    }
                                    z12 = z9;
                                }
                                z8 = z12;
                                if (i8 <= 0) {
                                    i8 = i9;
                                }
                                if (i10 <= 0) {
                                    i10 = i11;
                                }
                                if (i8 <= 0 && i10 <= 0) {
                                    iArr = null;
                                } else {
                                    iArr = new int[]{Math.max(i8, 0), Math.max(i10, 0)};
                                }
                            }
                            if (iArr != null) {
                                int i12 = iArr[0];
                                Integer valueOf = Integer.valueOf(i12);
                                if (i12 <= 0) {
                                    valueOf = null;
                                }
                                int i13 = iArr[z8 ? 1 : 0];
                                Integer valueOf2 = Integer.valueOf(i13);
                                if (i13 <= 0) {
                                    valueOf2 = null;
                                }
                                if (valueOf != null || valueOf2 != null) {
                                    if (valueOf != null) {
                                        i7 = valueOf.intValue();
                                    } else {
                                        i7 = 0;
                                    }
                                    c1687f = new F(Integer.valueOf(i7), valueOf2);
                                    if (c1687f != null) {
                                        return new Wb(6, c(Integer.valueOf(((Number) c1687f.e).intValue()), (Integer) c1687f.f), null, null);
                                    }
                                }
                            }
                        } else {
                            z8 = true;
                        }
                        c1687f = null;
                        if (c1687f != null) {
                        }
                    }
                    EnumLt enumC1070lt3 = c1248rl.d;
                    String str7 = c1248rl.e;
                    if (enumC1070lt3 != EnumLt.g && enumC1070lt3 != EnumLt.h) {
                        if (str7 != null) {
                            str3 = AbstractK.m956t0(str7).toString();
                        } else {
                            str3 = null;
                        }
                        String str8 = "";
                        if (str3 == null) {
                            str3 = "";
                        }
                        Locale locale = Locale.US;
                        AbstractJ.d(locale, "US");
                        String lowerCase = str3.toLowerCase(locale);
                        AbstractJ.d(lowerCase, "toLowerCase(...)");
                        if (!AbstractR.m971M(lowerCase, "eth", false) && !AbstractR.m971M(lowerCase, "en", false)) {
                            if (str7 != null) {
                                str4 = AbstractK.m956t0(str7).toString();
                            } else {
                                str4 = null;
                            }
                            if (str4 != null) {
                                str8 = str4;
                            }
                            String lowerCase2 = str8.toLowerCase(locale);
                            AbstractJ.d(lowerCase2, "toLowerCase(...)");
                            if (!AbstractR.m971M(lowerCase2, "usb", false) && !AbstractR.m971M(lowerCase2, "rndis", false) && !AbstractR.m971M(lowerCase2, "ncm", false)) {
                                if (!e(c1248rl.e) && (h2 = h(c1248rl.e)) != null) {
                                    int intValue2 = h2.intValue();
                                    return new Wb(6, b(Integer.valueOf(intValue2), Integer.valueOf(intValue2)), null, null);
                                }
                                String f2 = f(networkCapabilities);
                                if (f2 != null) {
                                    return new Wb(6, f2, null, null);
                                }
                                return new Wb(7, null, null, null);
                            }
                        }
                    }
                    String str9 = c1248rl.e;
                    if (str9 != null && (obj = AbstractK.m956t0(str9).toString()) != null) {
                        if (!AbstractK.m937a0(obj)) {
                            str2 = obj;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            try {
                                start = new ProcessBuilder("ethtool", str2).redirectErrorStream(z8).start();
                                try {
                                    TimeUnit timeUnit = TimeUnit.SECONDS;
                                    waitFor = start.waitFor(2L, TimeUnit.SECONDS);
                                } finally {
                                }
                            } catch (Throwable th) {
                                m = AbstractA0.m(th);
                            }
                            if (!waitFor) {
                                start.destroyForcibly();
                                try {
                                    start.destroyForcibly();
                                } catch (Throwable th2) {
                                    AbstractA0.m(th2);
                                }
                                m = null;
                                z10 = m instanceof H;
                                Object obj3 = m;
                                if (z10) {
                                    obj3 = null;
                                }
                                num = (Integer) obj3;
                                Integer h3 = h(str2);
                                if (num == null) {
                                    num = h3;
                                }
                                try {
                                    obj2 = AbstractR.m973O(AbstractK.m956t0(AbstractJ.N(new File("/sys/class/net/" + str2 + "/device/../speed"), AbstractA.a)).toString());
                                } catch (Throwable th3) {
                                    obj2 = AbstractA0.m(th3);
                                }
                                z11 = obj2 instanceof H;
                                Object obj4 = obj2;
                                if (z11) {
                                    obj4 = null;
                                }
                                num2 = (Integer) obj4;
                                if (num2 != null || num2.intValue() <= 0) {
                                    num2 = null;
                                }
                                if (num != null || !a.contains(num)) {
                                    if (num == null && num2 != null) {
                                        num = Integer.valueOf(Math.max(num.intValue(), num2.intValue()));
                                    } else if (num == null) {
                                        if (num2 != null) {
                                            num = num2;
                                        } else {
                                            num = null;
                                        }
                                    }
                                }
                                if (num != null) {
                                    c1186pl = new Pl(num, num);
                                    if (c1186pl != null || (f = b(c1186pl.a, c1186pl.b)) == null) {
                                        h = h(c1248rl.e);
                                        if (h == null) {
                                            int intValue3 = h.intValue();
                                            f = b(Integer.valueOf(intValue3), Integer.valueOf(intValue3));
                                        } else {
                                            f = f(networkCapabilities);
                                        }
                                    }
                                    Fu c0884fu = Fu.a;
                                    return new Wb(4, f, Fu.d, null);
                                }
                            } else {
                                InputStream inputStream = start.getInputStream();
                                AbstractJ.d(inputStream, "getInputStream(...)");
                                Object g = g(AbstractB.u(new BufferedReader(new InputStreamReader(inputStream, AbstractA.a), 8192)));
                                try {
                                    start.destroyForcibly();
                                    m = g;
                                } catch (Throwable th4) {
                                    AbstractA0.m(th4);
                                    m = g;
                                }
                                z10 = m instanceof H;
                                Object obj32 = m;
                                if (z10) {
                                }
                                num = (Integer) obj32;
                                Integer h32 = h(str2);
                                if (num == null) {
                                }
                                obj2 = AbstractR.m973O(AbstractK.m956t0(AbstractJ.N(new File("/sys/class/net/" + str2 + "/device/../speed"), AbstractA.a)).toString());
                                z11 = obj2 instanceof H;
                                Object obj42 = obj2;
                                if (z11) {
                                }
                                num2 = (Integer) obj42;
                                if (num2 != null) {
                                }
                                num2 = null;
                                if (num != null) {
                                }
                                if (num == null) {
                                }
                                if (num == null) {
                                }
                                if (num != null) {
                                }
                            }
                        }
                    }
                    c1186pl = null;
                    if (c1186pl != null) {
                    }
                    h = h(c1248rl.e);
                    if (h == null) {
                    }
                    Fu c0884fu2 = Fu.a;
                    return new Wb(4, f, Fu.d, null);
                }
            }
            Network network7 = c1248rl.c;
            if (network7 != null && connectivityManager != null && (AbstractJ.a(connectivityManager.getActiveNetwork(), network7) || AbstractJ.a(connectivityManager.getBoundNetworkForProcess(), network7))) {
                Object systemService4 = applicationContext.getSystemService("wifi");
                if (systemService4 instanceof WifiManager) {
                    wifiManager = (WifiManager) systemService4;
                } else {
                    wifiManager = null;
                }
                if (wifiManager != null && (connectionInfo = wifiManager.getConnectionInfo()) != null) {
                    j = j(connectionInfo);
                    if (j != null) {
                    }
                }
            }
        }
        j = null;
        if (j != null) {
        }
    }

    
    public static Pl j(WifiInfo wifiInfo) {
        int rxLinkSpeedMbps;
        int txLinkSpeedMbps;
        if (Build.VERSION.SDK_INT >= 30) {
            int linkSpeed = wifiInfo.getLinkSpeed();
            Integer valueOf = Integer.valueOf(linkSpeed);
            if (linkSpeed <= 0) {
                valueOf = null;
            }
            rxLinkSpeedMbps = wifiInfo.getRxLinkSpeedMbps();
            Integer valueOf2 = Integer.valueOf(rxLinkSpeedMbps);
            if (rxLinkSpeedMbps <= 0) {
                valueOf2 = null;
            }
            if (valueOf2 == null) {
                valueOf2 = valueOf;
            }
            txLinkSpeedMbps = wifiInfo.getTxLinkSpeedMbps();
            Integer valueOf3 = Integer.valueOf(txLinkSpeedMbps);
            if (txLinkSpeedMbps <= 0) {
                valueOf3 = null;
            }
            if (valueOf3 != null) {
                valueOf = valueOf3;
            }
            if (valueOf2 != null || valueOf != null) {
                return new Pl(valueOf2, valueOf);
            }
        } else {
            int linkSpeed2 = wifiInfo.getLinkSpeed();
            Integer valueOf4 = Integer.valueOf(linkSpeed2);
            if (linkSpeed2 <= 0) {
                valueOf4 = null;
            }
            if (valueOf4 != null) {
                int intValue = valueOf4.intValue();
                return new Pl(Integer.valueOf(intValue), Integer.valueOf(intValue));
            }
        }
        return null;
    }
}
