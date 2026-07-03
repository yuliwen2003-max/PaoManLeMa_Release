package e5;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import c6.AbstractK;
import g5.M;
import h5.AbstractM;
import l0.InterfaceY0;
import t5.InterfaceC;
import u5.AbstractH;
import u5.AbstractI;
import u5.AbstractJ;

public final /* synthetic */ class I6 extends AbstractH implements InterfaceC {

    
    public final /* synthetic */ Context m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public I6(Context context, InterfaceY0 interfaceC2425y0) {
        super(1, AbstractI.class, "persistServers", "NatTypePanel$persistServers(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V", 0);
        this.m = context;
        this.n = interfaceC2425y0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        List list = (List) obj;
        AbstractJ.e(list, "p0");
        this.n.setValue(list);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (!AbstractK.m937a0(((Al) obj2).a)) {
                arrayList.add(obj2);
            }
        }
        String o0 = AbstractM.o0(arrayList, "\n", null, null, new Fc(14), 30);
        Context context = this.m;
        AbstractJ.e(context, "context");
        AbstractJ.e(o0, "value");
        context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_nat_servers", o0).apply();
        return M.a;
    }
}
