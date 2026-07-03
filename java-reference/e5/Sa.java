package e5;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.List;
import a0.T0;
import f5.AbstractE;
import f5.B;
import g5.M;
import l0.D1;
import l0.InterfaceY0;
import t0.D;
import t5.InterfaceC;
import u.H;
import u5.AbstractJ;
import v0.P;
import v0.S;

public final /* synthetic */ class Sa implements InterfaceC {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    public /* synthetic */ Sa(Context context, InterfaceY0 interfaceC2425y0, D1 c2349d1, D1 c2349d12) {
        this.g = context;
        this.f = interfaceC2425y0;
        this.h = c2349d1;
        this.i = c2349d12;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.f;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i7) {
            case 0:
                H c3320h = (H) obj;
                AbstractJ.e(c3320h, "$this$LazyColumn");
                List list = (List) interfaceC2425y0.getValue();
                c3320h.m(list.size(), new T0(12, new S5(14), list), new Z6(4, list), new D(-632812321, new Ua(list, (InterfaceY0) obj4, (S) obj3, (S) obj2), true));
                return c1694m;
            case 1:
                Context context = (Context) obj4;
                D1 c2349d1 = (D1) obj3;
                D1 c2349d12 = (D1) obj2;
                AbstractE abstractC1540e = (AbstractE) obj;
                AbstractJ.e(abstractC1540e, "color");
                interfaceC2425y0.setValue(abstractC1540e.mo2471a());
                boolean z7 = abstractC1540e instanceof B;
                if (z7) {
                    B c1537b = (B) abstractC1540e;
                    c2349d1.h(c1537b.a);
                    c2349d12.h(c1537b.b);
                }
                SharedPreferences.Editor edit = AbstractMk.K3(context).edit();
                AbstractJ.d(edit, "edit(...)");
                edit.putString("accent_color", abstractC1540e.mo2471a());
                if (z7) {
                    B c1537b2 = (B) abstractC1540e;
                    edit.putInt("accent_custom_light", c1537b2.a);
                    edit.putInt("accent_custom_dark", c1537b2.b);
                }
                edit.apply();
                return c1694m;
            case 2:
                EnumTm enumC1311tm = (EnumTm) obj;
                AbstractJ.e(enumC1311tm, "it");
                float f7 = AbstractMk.h;
                interfaceC2425y0.setValue(enumC1311tm);
                AbstractMk.C((InterfaceC) obj3, (D1) obj2, (InterfaceY0) obj4);
                return c1694m;
            default:
                ((Boolean) obj).booleanValue();
                AbstractMk.K2((P) obj3, (Context) obj2, interfaceC2425y0, ((Rl) obj4).a);
                return c1694m;
        }
    }

    public /* synthetic */ Sa(Rl c1248rl, P c3469p, Context context, InterfaceY0 interfaceC2425y0) {
        this.g = c1248rl;
        this.h = c3469p;
        this.i = context;
        this.f = interfaceC2425y0;
    }

    public /* synthetic */ Sa(InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, S c3472s, S c3472s2) {
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.h = c3472s;
        this.i = c3472s2;
    }

    public /* synthetic */ Sa(InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, D1 c2349d1, InterfaceY0 interfaceC2425y02) {
        this.f = interfaceC2425y0;
        this.h = interfaceC3279c;
        this.i = c2349d1;
        this.g = interfaceC2425y02;
    }
}
