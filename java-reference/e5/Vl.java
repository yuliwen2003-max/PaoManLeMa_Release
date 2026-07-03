package e5;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
import c6.AbstractK;
import d6.L;
import g5.I;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import m6.AbstractC;
import m6.D0;
import m6.InterfaceI0;
import u5.AbstractJ;
import u5.V;
import z6.F;

public final class Vl extends AbstractC {

    
    public final /* synthetic */ JSONObject a;

    
    public final /* synthetic */ V b;

    
    public final /* synthetic */ Wl c;

    
    public final /* synthetic */ Zl d;

    
    public final /* synthetic */ ArrayList e;

    
    public final /* synthetic */ K f;

    
    public final /* synthetic */ V g;

    
    public final /* synthetic */ L h;

    public Vl(JSONObject jSONObject, V c3379v, Wl c1403wl, Zl c1496zl, ArrayList arrayList, K c1009k, V c3379v2, L c0548l) {
        this.a = jSONObject;
        this.b = c3379v;
        this.c = c1403wl;
        this.d = c1496zl;
        this.e = arrayList;
        this.f = c1009k;
        this.g = c3379v2;
        this.h = c0548l;
    }

    @Override // m6.AbstractC
    
    public final void mo2349l(F c3887f, Exception exc) {
        L c0548l = this.h;
        if (c0548l.y()) {
            c0548l.mo663n(null);
        }
    }

    
    
    @Override // m6.AbstractC
    
    public final void mo2350m(InterfaceI0 interfaceC2608i0, String str) {
        Object m;
        AbstractJ.e(interfaceC2608i0, "webSocket");
        Wl c1403wl = this.c;
        K c1009k = this.f;
        V c3379v = this.g;
        L c0548l = this.h;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString("type");
            if (optString != null) {
                int hashCode = optString.hashCode();
                V c3379v2 = this.b;
                Zl c1496zl = this.d;
                ArrayList arrayList = this.e;
                switch (hashCode) {
                    case -599445191:
                        if (!optString.equals("complete")) {
                            break;
                        } else {
                            JSONObject optJSONObject = jSONObject.optJSONObject("data");
                            if (optJSONObject != null) {
                                jSONObject = optJSONObject;
                            }
                            c3379v.e = jSONObject.optString("trace_map_url", (String) c3379v.e);
                            if (AbstractK.m937a0((CharSequence) c3379v2.e)) {
                                c3379v2.e = jSONObject.optString("resolved_ip", (String) c3379v2.e);
                            }
                            List j = Wl.j(jSONObject.optJSONArray("hops"));
                            if (j.isEmpty()) {
                                j = AbstractM.C0(arrayList);
                            }
                            if (c0548l.y()) {
                                String str2 = c1496zl.a;
                                String str3 = (String) c3379v2.e;
                                EnumOt enumC1163ot = c1496zl.b;
                                int i7 = c1496zl.c;
                                int size = j.size();
                                String str4 = (String) c3379v.e;
                                EnumYl enumC1465yl = c1403wl.a;
                                String str5 = c1403wl.c;
                                if (AbstractK.m937a0(str5)) {
                                    str5 = c1403wl.b;
                                }
                                c0548l.mo663n(new Zt(str2, str3, enumC1163ot, i7, size, j, str4, "NTrace-core 追踪完成", enumC1465yl, str5, 1));
                            }
                            ((F) interfaceC2608i0).b("done", 1000);
                            break;
                        }
                    case 103497:
                        if (!optString.equals("hop")) {
                            break;
                        } else {
                            JSONObject optJSONObject2 = jSONObject.optJSONObject("data");
                            if (optJSONObject2 != null) {
                                Nt i = Wl.i(optJSONObject2, (String) c3379v2.e, c1496zl.a);
                                int size2 = arrayList.size();
                                int i8 = 0;
                                int i9 = 0;
                                while (true) {
                                    if (i9 < size2) {
                                        Object obj = arrayList.get(i9);
                                        i9++;
                                        if (((Nt) obj).a != i.a) {
                                            i8++;
                                        }
                                    } else {
                                        i8 = -1;
                                    }
                                }
                                if (i8 >= 0) {
                                    arrayList.set(i8, i);
                                } else {
                                    arrayList.add(i);
                                }
                                c1009k.mo23f(i);
                                break;
                            } else {
                                return;
                            }
                        }
                    case 96784904:
                        if (!optString.equals("error")) {
                            break;
                        } else {
                            if (c0548l.y()) {
                                c0548l.mo663n(null);
                            }
                            ((F) interfaceC2608i0).b("error", 1000);
                            break;
                        }
                    case 109757538:
                        if (!optString.equals("start")) {
                            break;
                        } else {
                            JSONObject optJSONObject3 = jSONObject.optJSONObject("data");
                            if (optJSONObject3 != null) {
                                c3379v2.e = optJSONObject3.optString("resolved_ip", (String) c3379v2.e);
                                break;
                            } else {
                                return;
                            }
                        }
                }
            }
            m = M.a;
        } catch (Throwable th) {
            m = AbstractA0.m(th);
        }
        if (I.a(m) != null && c0548l.y()) {
            c0548l.mo663n(null);
        }
    }

    @Override // m6.AbstractC
    
    public final void mo2371n(InterfaceI0 interfaceC2608i0, D0 c2598d0) {
        String jSONObject = this.a.toString();
        AbstractJ.d(jSONObject, "toString(...)");
        ((F) interfaceC2608i0).g(jSONObject);
    }
}
