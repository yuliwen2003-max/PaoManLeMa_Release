package e5;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import l0.InterfaceY0;
import t5.InterfaceE;
import u5.AbstractJ;

public final /* synthetic */ class Ri implements InterfaceE {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ Ri(Context context, InterfaceY0 interfaceC2425y0) {
        this.f = context;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        LinkedHashSet D;
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.g;
        Context context = this.f;
        switch (i7) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                String str = (String) obj2;
                AbstractJ.e(str, "value");
                if (intValue >= 0) {
                    float f7 = AbstractMk.h;
                    if (intValue < ((List) interfaceC2425y0.getValue()).size()) {
                        ArrayList D0 = AbstractM.D0((List) interfaceC2425y0.getValue());
                        D0.set(intValue, str);
                        interfaceC2425y0.setValue(D0);
                        AbstractMk.J2(context, interfaceC2425y0);
                    }
                }
                return c1694m;
            default:
                EnumSb enumC1269sb = (EnumSb) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                AbstractJ.e(enumC1269sb, "section");
                EnumSb enumC1269sb2 = EnumSb.j;
                if (enumC1269sb != enumC1269sb2) {
                    if (booleanValue) {
                        float f8 = AbstractMk.h;
                        D = AbstractA0.F((Set) interfaceC2425y0.getValue(), enumC1269sb);
                    } else {
                        float f9 = AbstractMk.h;
                        D = AbstractA0.D((Set) interfaceC2425y0.getValue(), enumC1269sb);
                    }
                    interfaceC2425y0.setValue(D);
                    Set set = (Set) interfaceC2425y0.getValue();
                    SharedPreferences.Editor edit = context.getSharedPreferences("speed_test_profiles", 0).edit();
                    LinkedHashSet F = AbstractA0.F(set, enumC1269sb2);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = F.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((EnumSb) it.next()).name());
                    }
                    edit.putStringSet("visible_home_sections", linkedHashSet).apply();
                }
                return c1694m;
        }
    }

    public /* synthetic */ Ri(InterfaceY0 interfaceC2425y0, Context context) {
        this.g = interfaceC2425y0;
        this.f = context;
    }
}
