package e5;

import android.net.Network;
import android.util.Log;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import c6.AbstractK;
import c6.AbstractR;
import g5.H;
import h5.AbstractA0;
import m6.D0;
import m6.W;
import m6.X;
import m6.Z;
import u5.AbstractJ;

public abstract class AbstractEn {

    
    public static final X a;

    static {
        W c2622w = new W();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c2622w.a(8000L, timeUnit);
        c2622w.d(8000L, timeUnit);
        c2622w.h = false;
        c2622w.i = false;
        a = new X(c2622w);
    }

    
    public static HttpURLConnection a(Rl c1248rl, String str, String str2, boolean z7) {
        URLConnection openConnection;
        Network network;
        URL url = new URL(str);
        if (c1248rl == null || (network = c1248rl.c) == null || (openConnection = network.openConnection(url)) == null) {
            openConnection = url.openConnection();
        }
        AbstractJ.c(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setRequestMethod(str2);
        httpURLConnection.setConnectTimeout(8000);
        httpURLConnection.setReadTimeout(8000);
        httpURLConnection.setInstanceFollowRedirects(z7);
        httpURLConnection.setRequestProperty("Accept", "*/*");
        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        httpURLConnection.setRequestProperty("User-Agent", "HBCS-SpeedTest/1.0");
        if (str2.equals("GET")) {
            httpURLConnection.setRequestProperty("Range", "bytes=0-0");
        }
        return httpURLConnection;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String b(Rl c1248rl, String str) {
        int responseCode;
        String d = d(c1248rl, str, true);
        if (d != null) {
            return d;
        }
        String d2 = d(c1248rl, str, false);
        if (d2 != null) {
            return d2;
        }
        String str2 = str;
        for (int i7 = 0; i7 < 15; i7++) {
            HttpURLConnection a = a(c1248rl, str2, "HEAD", false);
            try {
                int responseCode2 = a.getResponseCode();
                if (200 > responseCode2 || responseCode2 >= 300) {
                    if (300 <= responseCode2 && responseCode2 < 400) {
                        String headerField = a.getHeaderField("Location");
                        if (headerField != null) {
                            str2 = new URL(new URL(str2), headerField).toString();
                            a.disconnect();
                        }
                    } else {
                        a.disconnect();
                        HttpURLConnection a2 = a(c1248rl, str2, "GET", true);
                        String str3 = null;
                        try {
                            responseCode = a2.getResponseCode();
                        } catch (Exception unused) {
                        } catch (Throwable th) {
                            a2.disconnect();
                            throw th;
                        }
                        if (200 <= responseCode) {
                            if (responseCode < 300) {
                                str3 = a2.getURL().toString();
                                a2.disconnect();
                                str2 = str3;
                            }
                        }
                    }
                }
                a.disconnect();
                break;
            } catch (Throwable th2) {
                a.disconnect();
                throw th2;
            }
        }
        if (str2 != null) {
            return str2;
        }
        return str;
    }

    
    public static String c(Rl c1248rl, String str) {
        String str2;
        Object m;
        AbstractJ.e(str, "originalUrl");
        boolean m971M = AbstractR.m971M(str, "fetch+", false);
        if (m971M) {
            str2 = AbstractK.m943g0(str, "fetch+");
        } else {
            str2 = str;
        }
        if (!AbstractR.m971M(str2, "http://", false) && !AbstractR.m971M(str2, "https://", false)) {
            return str;
        }
        try {
            m = b(c1248rl, str2);
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (m instanceof H) {
            m = str2;
        }
        String str3 = (String) m;
        if (!str3.equals(str2)) {
            Log.d("RedirectUrlResolver", "Resolved redirect: " + str2 + " -> " + str3);
        }
        if (m971M) {
            return "fetch+".concat(str3);
        }
        return str3;
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String d(Rl c1248rl, String str, boolean z7) {
        Object m;
        D0 e;
        Network network;
        int i7 = 0;
        X c2623x = a;
        if (c1248rl != null && (network = c1248rl.c) != null) {
            W a = c2623x.a();
            SocketFactory socketFactory = network.getSocketFactory();
            AbstractJ.d(socketFactory, "getSocketFactory(...)");
            a.e(socketFactory);
            a.h = false;
            a.i = false;
            c2623x = new X(a);
        }
        while (true) {
            if (i7 < 15) {
                Z c2625z = new Z();
                c2625z.f(str);
                if (z7) {
                    c2625z.d("HEAD", null);
                } else {
                    c2625z.b();
                    c2625z.c("Range", "bytes=0-0");
                    c2625z.c("Accept", "*/*");
                    c2625z.c("Accept-Encoding", "identity");
                }
                try {
                    e = c2623x.b(c2625z.a()).e();
                    try {
                    } finally {
                    }
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (!e.c()) {
                    int i8 = e.h;
                    if (i8 != 206) {
                        if (i8 != 307 && i8 != 308) {
                            switch (i8) {
                                case 300:
                                case 301:
                                case 302:
                                case 303:
                                    break;
                                default:
                                    e.close();
                                    break;
                            }
                        }
                        String b = D0.b("Location", e);
                        if (b == null) {
                            e.close();
                        } else {
                            m = new URL(new URL(str), b).toString();
                            e.close();
                            if (m instanceof H) {
                                m = null;
                            }
                            str = (String) m;
                            if (str != null) {
                                i7++;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
