package e5;

import org.json.JSONArray;
import org.json.JSONObject;
import b6.AbstractN;
import b6.G;
import b6.H;
import b6.Q;
import c6.AbstractK;
import d6.InterfaceA0;
import g5.H;
import g5.I;
import g5.M;
import g6.EnumV;
import h5.AbstractA0;
import h5.AbstractM;
import j2.AbstractE;
import k5.InterfaceC;
import l0.EnumS1;
import m5.AbstractJ;
import m6.AbstractF0;
import m6.D0;
import m6.Z;
import t5.InterfaceE;
import u5.AbstractJ;

public final class Jb extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public /* synthetic */ Object j;

    
    public /* synthetic */ Jb(int i7, InterfaceC interfaceC2313c, int i8) {
        super(i7, interfaceC2313c);
        this.i = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((Jb) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                return ((Jb) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 2:
                return ((Jb) mo28k((EnumV) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((Jb) mo28k((EnumS1) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                Jb c0990jb = new Jb(2, interfaceC2313c, 0);
                c0990jb.j = obj;
                return c0990jb;
            case 1:
                Jb c0990jb2 = new Jb(2, interfaceC2313c, 1);
                c0990jb2.j = obj;
                return c0990jb2;
            case 2:
                Jb c0990jb3 = new Jb(2, interfaceC2313c, 2);
                c0990jb3.j = obj;
                return c0990jb3;
            default:
                Jb c0990jb4 = new Jb(2, interfaceC2313c, 3);
                c0990jb4.j = obj;
                return c0990jb4;
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        Object m;
        D0 e;
        String str;
        Object obj2;
        String str2;
        String str3;
        Object m2;
        boolean z7 = true;
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                try {
                    Z c2625z = new Z();
                    c2625z.f("https://api.github.com/repos/yuliwen2003-max/PaoManLeMa_Release/releases?per_page=20");
                    c2625z.c("Accept", "application/vnd.github+json");
                    c2625z.c("User-Agent", "SpeedTest-V5.0.1");
                    e = Rb.b.b(c2625z.a()).e();
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                try {
                    if (!e.c()) {
                        m = new T0("GitHub 返回 " + e.h);
                        e.close();
                    } else {
                        AbstractF0 abstractC2602f0 = e.k;
                        String str4 = null;
                        if (abstractC2602f0 != null) {
                            str = abstractC2602f0.h();
                        } else {
                            str = null;
                        }
                        String str5 = "";
                        if (str == null) {
                            str = "";
                        }
                        Rb c1238rb = Rb.a;
                        JSONArray jSONArray = new JSONArray(str);
                        G c0300g = new G(new H(AbstractN.m667F(AbstractM.c0(AbstractE.G(0, jSONArray.length())), new Q(6, jSONArray)), false, new S5(27)));
                        while (true) {
                            if (c0300g.hasNext()) {
                                obj2 = c0300g.next();
                                if (Rb.b((JSONObject) obj2) != null) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        JSONObject jSONObject = (JSONObject) obj2;
                        if (jSONObject == null) {
                            m = new T0("暂无可用 Release APK");
                            e.close();
                        } else {
                            String optString = jSONObject.optString("tag_name");
                            String optString2 = jSONObject.optString("name", optString);
                            Rb c1238rb2 = Rb.a;
                            AbstractJ.b(optString);
                            if (!Rb.k(optString)) {
                                m = new Object();
                                e.close();
                            } else {
                                JSONObject b = Rb.b(jSONObject);
                                if (b != null) {
                                    str2 = b.optString("browser_download_url");
                                } else {
                                    str2 = null;
                                }
                                if (str2 == null) {
                                    str3 = "";
                                } else {
                                    str3 = str2;
                                }
                                if (AbstractK.m937a0(str3)) {
                                    m = new T0("最新 Release 没有 APK 附件");
                                    e.close();
                                } else {
                                    String m = Rb.m(optString);
                                    if (AbstractK.m937a0(optString2)) {
                                        optString2 = Rb.m(optString);
                                    }
                                    String str6 = optString2;
                                    String optString3 = jSONObject.optString("html_url");
                                    AbstractJ.d(optString3, "optString(...)");
                                    if (b != null) {
                                        str4 = b.optString("name");
                                    }
                                    if (str4 != null) {
                                        str5 = str4;
                                    }
                                    if (AbstractK.m937a0(str5)) {
                                        str5 = "SpeedTest-" + Rb.m(optString) + ".apk";
                                    }
                                    String optString4 = jSONObject.optString("body");
                                    AbstractJ.d(optString4, "optString(...)");
                                    m = new S0(new R0(m, str6, optString3, str3, str5, optString4));
                                    e.close();
                                    Throwable a = I.a(m);
                                    if (a != null) {
                                        String message = a.getMessage();
                                        if (message == null) {
                                            message = "检查更新失败";
                                        }
                                        m = new T0(message);
                                    }
                                }
                            }
                        }
                    }
                    return m;
                } finally {
                }
            case 1:
                AbstractA0.L(obj);
                try {
                    if (Runtime.getRuntime().exec(new String[]{"ping", "-c", "1", "-W", "1", "127.0.0.1"}).waitFor() != 0) {
                        z7 = false;
                    }
                    m2 = Boolean.valueOf(z7);
                } catch (Throwable th2) {
                    m2 = AbstractA0.m(th2);
                }
                Boolean bool = Boolean.FALSE;
                if (m2 instanceof H) {
                    return bool;
                }
                return m2;
            case 2:
                AbstractA0.L(obj);
                if (((EnumV) this.j) == EnumV.e) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            default:
                AbstractA0.L(obj);
                if (((EnumS1) this.j) != EnumS1.e) {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
        }
    }
}
