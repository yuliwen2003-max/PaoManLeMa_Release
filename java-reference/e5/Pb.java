package e5;

import android.content.Context;
import android.widget.Toast;
import java.util.concurrent.atomic.AtomicBoolean;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Pb extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ Context j;

    
    public /* synthetic */ Pb(Context context, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = context;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Pb) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                Pb c1176pb = (Pb) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c1176pb.mo29m(c1694m);
                return c1694m;
            default:
                Pb c1176pb2 = (Pb) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c1176pb2.mo29m(c1694m2);
                return c1694m2;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Pb(this.j, interfaceC2313c, 0);
            case 1:
                return new Pb(this.j, interfaceC2313c, 1);
            default:
                return new Pb(this.j, interfaceC2313c, 2);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        M c1694m = M.a;
        Context context = this.j;
        switch (i7) {
            case 0:
                AbstractA0.L(obj);
                Rb c1238rb = Rb.a;
                Rb.d(context);
                Ib n = Rb.n(context);
                if (n == null) {
                    return null;
                }
                String str = n.a;
                String str2 = n.e;
                if (!Rb.s(Rb.c(context, str2), new Long(n.g))) {
                    Rb.e(context);
                    return null;
                }
                if (!Rb.k(str)) {
                    Rb.e(context);
                    return null;
                }
                return new R0(str, n.b, n.c, n.d, str2, n.f);
            case 1:
                AbstractA0.L(obj);
                AbstractMk.K3(context).edit().remove("extreme_mode").apply();
                return c1694m;
            default:
                AbstractA0.L(obj);
                AtomicBoolean atomicBoolean = AbstractA2.a;
                if (context.getSharedPreferences("crash_log_prefs", 0).getBoolean("pending_crash", false)) {
                    context.getSharedPreferences("crash_log_prefs", 0).edit().putBoolean("pending_crash", false).apply();
                    Toast.makeText(context, "检测到上次运行崩溃，可在「设置 → 杂项」中查看崩溃日志", 1).show();
                }
                return c1694m;
        }
    }
}
