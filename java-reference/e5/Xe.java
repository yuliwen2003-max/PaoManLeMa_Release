package e5;

import org.json.JSONObject;
import c6.AbstractK;
import g5.F;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class Xe implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ JSONObject f;

    public /* synthetic */ Xe(JSONObject jSONObject, int i7) {
        this.e = i7;
        this.f = jSONObject;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        String str = (String) obj;
        switch (this.e) {
            case 0:
                String optString = this.f.optString(str);
                AbstractJ.d(optString, "optString(...)");
                String obj2 = AbstractK.m956t0(optString).toString();
                AbstractJ.b(str);
                if (!AbstractK.m937a0(str) && !AbstractK.m937a0(obj2)) {
                    return new F(str, obj2);
                }
                return null;
            default:
                String optString2 = this.f.optString(str);
                AbstractJ.d(optString2, "optString(...)");
                String obj3 = AbstractK.m956t0(optString2).toString();
                AbstractJ.b(str);
                if (!AbstractK.m937a0(str) && !AbstractK.m937a0(obj3)) {
                    return new F(str, obj3);
                }
                return null;
        }
    }
}
