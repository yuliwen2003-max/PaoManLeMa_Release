package e5;

import java.math.BigInteger;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import a0.R0;
import c6.AbstractK;
import c6.AbstractR;
import d6.AbstractD0;
import d6.AbstractL0;
import g5.H;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import h5.U;
import i5.C;
import j2.AbstractE;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import m5.AbstractC;
import m6.AbstractC;
import m6.AbstractF0;
import m6.D0;
import m6.V;
import m6.W;
import m6.X;
import m6.Z;
import n6.AbstractB;
import u5.AbstractJ;
import w5.AbstractA;

public final class Wl {

    
    public static final V i;

    
    public final EnumYl a;

    
    public final String b;

    
    public final String c;

    
    public final String d;

    
    public final String e;

    
    public final X f;

    
    public String g;

    
    public long h;

    static {
        Pattern pattern = V.c;
        i = AbstractC.i("application/json");
    }

    public Wl(EnumYl enumC1465yl, String str, String str2, String str3, String str4) {
        AbstractJ.e(str4, "apiV4Token");
        this.a = enumC1465yl;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        W c2622w = new W();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        c2622w.a(12L, timeUnit);
        c2622w.d(120L, timeUnit);
        c2622w.f(12L, timeUnit);
        c2622w.z = AbstractB.b("interval", 15L, timeUnit);
        this.f = new X(c2622w);
        this.g = "";
    }

    
    public static final Z a(Wl c1403wl, String str, String str2) {
        Z c2625z = new Z();
        c2625z.f(str);
        if (!AbstractK.m937a0(str2)) {
            c2625z.c("Authorization", "Bearer ".concat(str2));
            c2625z.c("X-NextTrace-Token", str2);
        }
        return c2625z;
    }

    
    public static final JSONObject b(Wl c1403wl, Zl c1496zl) {
        JSONObject put = new JSONObject().put("target", c1496zl.a);
        EnumOt enumC1163ot = c1496zl.b;
        JSONObject put2 = put.put("protocol", enumC1163ot.e).put("queries", AbstractE.q(c1496zl.d, 1, 10)).put("max_hops", AbstractE.q(c1496zl.c, 1, 64)).put("timeout_ms", AbstractE.q(c1496zl.e, 500, 30000)).put("data_provider", c1496zl.g).put("language", c1496zl.h).put("mode", "single").put("parallel_requests", AbstractE.q(c1496zl.i, 1, 64));
        int i7 = c1496zl.j;
        int i8 = 0;
        if (i7 < 0) {
            i7 = 0;
        }
        JSONObject put3 = put2.put("packet_interval", i7);
        int i9 = c1496zl.k;
        if (i9 >= 0) {
            i8 = i9;
        }
        JSONObject put4 = put3.put("ttl_interval", i8);
        if (enumC1163ot == EnumOt.h || enumC1163ot == EnumOt.i) {
            put4.put("port", c1496zl.f);
        }
        AbstractJ.b(put4);
        return put4;
    }

    
    public static final String c(Wl c1403wl, String str) {
        String obj = AbstractK.m956t0(str).toString();
        if (AbstractK.m937a0(obj)) {
            return null;
        }
        if (!AbstractR.m971M(obj, "http://", false) && !AbstractR.m971M(obj, "https://", false)) {
            obj = "http://".concat(obj);
        }
        return AbstractK.m959w0(obj, '/');
    }

    
    public static final Zt d(Wl c1403wl, String str, Zl c1496zl) {
        JSONObject jSONObject = new JSONObject(str);
        List j = j(jSONObject.optJSONArray("hops"));
        String str2 = c1496zl.a;
        String optString = jSONObject.optString("resolved_ip", "");
        AbstractJ.d(optString, "optString(...)");
        EnumOt enumC1163ot = c1496zl.b;
        int i7 = c1496zl.c;
        int size = j.size();
        String optString2 = jSONObject.optString("trace_map_url", "");
        AbstractJ.d(optString2, "optString(...)");
        EnumYl enumC1465yl = c1403wl.a;
        String str3 = c1403wl.c;
        if (AbstractK.m937a0(str3)) {
            str3 = c1403wl.b;
        }
        return new Zt(str2, optString, enumC1163ot, i7, size, j, optString2, "NTrace-core REST 追踪完成", enumC1465yl, str3, 1);
    }

    
    public static List f(BigInteger bigInteger) {
        BigInteger bigInteger2;
        BigInteger bigInteger3;
        List v0;
        BigInteger bigInteger4 = BigInteger.ONE;
        if (bigInteger.compareTo(bigInteger4) > 0) {
            bigInteger2 = BigInteger.TWO;
            if (AbstractJ.a(bigInteger.mod(bigInteger2), BigInteger.ZERO)) {
                bigInteger3 = BigInteger.TWO;
                AbstractJ.d(bigInteger3, "TWO");
            } else {
                BigInteger bigInteger5 = bigInteger;
                BigInteger bigInteger6 = bigInteger5;
                BigInteger bigInteger7 = bigInteger4;
                while (AbstractJ.a(bigInteger7, BigInteger.ONE)) {
                    bigInteger5 = bigInteger5.multiply(bigInteger5).add(bigInteger4).mod(bigInteger);
                    BigInteger mod = bigInteger6.multiply(bigInteger6).add(bigInteger4).mod(bigInteger);
                    bigInteger6 = mod.multiply(mod).add(bigInteger4).mod(bigInteger);
                    bigInteger7 = bigInteger5.subtract(bigInteger6).abs().gcd(bigInteger);
                }
                AbstractJ.b(bigInteger7);
                bigInteger3 = bigInteger7;
            }
            if (bigInteger3.equals(bigInteger)) {
                v0 = AbstractA.z(bigInteger);
            } else {
                List f = f(bigInteger3);
                BigInteger divide = bigInteger.divide(bigInteger3);
                AbstractJ.d(divide, "divide(...)");
                v0 = AbstractM.v0(f, f(divide));
            }
            return AbstractM.x0(v0);
        }
        return U.e;
    }

    
    public static Object g(Wl c1403wl, List list, AbstractC abstractC2583c) {
        E c2325e = AbstractL0.a;
        return AbstractD0.A(ExecutorC2324d.g, new R0(list, c1403wl, (InterfaceC) null, 7), abstractC2583c);
    }

    
    public static Xl h(JSONObject jSONObject) {
        List O;
        String concat;
        String language = Locale.getDefault().getLanguage();
        AbstractJ.d(language, "getLanguage(...)");
        if (AbstractR.m971M(language, "zh", false)) {
            O = AbstractN.O(jSONObject.optString("country"), jSONObject.optString("prov"), jSONObject.optString("city"));
        } else {
            O = AbstractN.O(jSONObject.optString("country_en"), jSONObject.optString("prov_en"), jSONObject.optString("city_en"));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : O) {
            String str = (String) obj;
            AbstractJ.b(str);
            if (!AbstractK.m937a0(str)) {
                arrayList.add(obj);
            }
        }
        String o0 = AbstractM.o0(arrayList, " ", null, null, null, 62);
        String optString = jSONObject.optString("asnumber");
        AbstractJ.b(optString);
        if (AbstractK.m937a0(optString)) {
            concat = "";
        } else {
            concat = "AS".concat(optString);
        }
        String optString2 = jSONObject.optString("whois");
        if (AbstractK.m937a0(optString2)) {
            optString2 = jSONObject.optString("owner");
        }
        AbstractJ.d(optString2, "ifBlank(...)");
        if (AbstractK.m937a0(o0)) {
            o0 = "*";
        }
        return new Xl(concat, optString2, o0);
    }

    
    public static Nt i(JSONObject jSONObject, String str, String str2) {
        double d7;
        String str3;
        boolean z7;
        String str4;
        String optString;
        boolean z8 = false;
        int optInt = jSONObject.optInt("ttl", 0);
        JSONArray optJSONArray = jSONObject.optJSONArray("attempts");
        if (optJSONArray == null) {
            optJSONArray = new JSONArray();
        }
        ArrayList arrayList = new ArrayList();
        int length = optJSONArray.length();
        String str5 = "*";
        int i7 = 0;
        int i8 = 0;
        String str6 = "*";
        String str7 = "";
        String str8 = str7;
        String str9 = str8;
        while (i7 < length) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i7);
            if (optJSONObject == null || !optJSONObject.optBoolean("success", z8)) {
                str4 = str5;
            } else {
                i8++;
                if (AbstractJ.a(str6, str5)) {
                    str6 = optJSONObject.optString("ip", str5);
                }
                if (AbstractK.m937a0(str7)) {
                    str7 = optJSONObject.optString("hostname", "");
                }
                str4 = str5;
                double optDouble = optJSONObject.optDouble("rtt_ms", 0.0d);
                if (optDouble > 0.0d) {
                    arrayList.add(Double.valueOf(optDouble));
                }
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("geo");
                if (optJSONObject2 != null && AbstractK.m937a0(str8)) {
                    List O = AbstractN.O(optJSONObject2.optString("country"), optJSONObject2.optString("prov"), optJSONObject2.optString("city"));
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : O) {
                        String str10 = (String) obj;
                        AbstractJ.b(str10);
                        if (!AbstractK.m937a0(str10)) {
                            arrayList2.add(obj);
                        }
                    }
                    str8 = AbstractM.o0(arrayList2, " ", null, null, null, 62);
                    String optString2 = optJSONObject2.optString("asnumber");
                    AbstractJ.b(optString2);
                    if (!AbstractK.m937a0(optString2)) {
                        optString = AbstractK.m956t0("AS" + optString2 + " " + optJSONObject2.optString("owner")).toString();
                    } else {
                        String optString3 = optJSONObject2.optString("owner");
                        AbstractJ.d(optString3, "optString(...)");
                        if (AbstractK.m937a0(optString3)) {
                            str9 = "";
                        } else {
                            optString = optJSONObject2.optString("owner");
                            AbstractJ.d(optString, "optString(...)");
                        }
                    }
                    str9 = optString;
                }
            }
            i7++;
            str5 = str4;
            z8 = false;
        }
        String str11 = str5;
        if (optJSONArray.length() > 0) {
            d7 = (optJSONArray.length() - i8) / optJSONArray.length();
        } else {
            d7 = 1.0d;
        }
        if (AbstractK.m937a0(str6)) {
            str3 = str11;
        } else {
            str3 = str6;
        }
        if (!str6.equals(str) && !str6.equals(str2)) {
            z7 = false;
        } else {
            z7 = true;
        }
        return new Nt(optInt, str3, str7, arrayList, d7, str8, str9, z7);
    }

    
    public static List j(JSONArray jSONArray) {
        if (jSONArray == null) {
            return U.e;
        }
        C f = AbstractA.f();
        int length = jSONArray.length();
        for (int i7 = 0; i7 < length; i7++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i7);
            if (optJSONObject != null) {
                f.add(i(optJSONObject, "", ""));
            }
        }
        return AbstractA.b(f);
    }

    
    public static String k(String str) {
        Object m;
        InetAddress inetAddress;
        Object obj = null;
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            AbstractJ.d(allByName, "getAllByName(...)");
            if (allByName.length == 0) {
                inetAddress = null;
            } else {
                inetAddress = allByName[0];
            }
            if (inetAddress != null) {
                m = inetAddress.getHostAddress();
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

    
    public final String e() {
        String str;
        String str2;
        String str3 = this.b;
        String k = k(str3);
        if (k != null) {
            W a = this.f.a();
            a.b(new Sl(k, 0));
            X c2623x = new X(a);
            Z c2625z = new Z();
            c2625z.f("https://" + str3 + "/v3/challenge/request_challenge");
            c2625z.c("Host", str3);
            c2625z.c("User-Agent", "NextTrace/NTrace-core Android HBCS-SpeedTest");
            D0 e = c2623x.b(c2625z.a()).e();
            AbstractF0 abstractC2602f0 = e.k;
            if (abstractC2602f0 != null) {
                str = abstractC2602f0.h();
            } else {
                str = null;
            }
            String str4 = "";
            if (str == null) {
                str = "";
            }
            if (e.c()) {
                JSONObject jSONObject = new JSONObject(str);
                JSONObject jSONObject2 = jSONObject.getJSONObject("challenge");
                BigInteger bigInteger = new BigInteger(jSONObject2.getString("challenge"));
                String string = jSONObject2.getString("request_id");
                String string2 = jSONObject.getString("request_time");
                List f = f(bigInteger);
                if (f.size() == 2) {
                    JSONObject put = new JSONObject().put("challenge", new JSONObject().put("request_id", string).put("challenge", bigInteger.toString())).put("answer", new JSONArray((Collection) AbstractN.O(((BigInteger) f.get(0)).toString(), ((BigInteger) f.get(1)).toString()))).put("request_time", string2);
                    Z c2625z2 = new Z();
                    c2625z2.f("https://" + str3 + "/v3/challenge/submit_answer");
                    c2625z2.c("Host", str3);
                    c2625z2.c("User-Agent", "NextTrace/NTrace-core Android HBCS-SpeedTest");
                    String jSONObject3 = put.toString();
                    AbstractJ.d(jSONObject3, "toString(...)");
                    c2625z2.d("POST", AbstractC.e(jSONObject3, i));
                    D0 e2 = c2623x.b(c2625z2.a()).e();
                    AbstractF0 abstractC2602f02 = e2.k;
                    if (abstractC2602f02 != null) {
                        str2 = abstractC2602f02.h();
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        str4 = str2;
                    }
                    if (e2.c()) {
                        String string3 = new JSONObject(str4).getString("token");
                        AbstractJ.d(string3, "getString(...)");
                        return string3;
                    }
                    throw new IllegalStateException("NextTrace PoW 提交失败");
                }
                throw new IllegalStateException("NextTrace PoW 求解失败");
            }
            throw new IllegalStateException("NextTrace PoW 请求失败");
        }
        throw new IllegalStateException("无法解析 NextTrace API");
    }

    public /* synthetic */ Wl(String str, String str2) {
        this(EnumYl.e, str, "", "", str2);
    }
}
