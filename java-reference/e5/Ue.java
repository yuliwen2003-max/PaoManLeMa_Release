package e5;

import android.content.Context;
import android.widget.Toast;
import java.util.List;
import a0.H1;
import d6.InterfaceA0;
import g5.M;
import l0.D1;
import l0.InterfaceY0;
import t5.InterfaceA;
import u0.A;
import u0.InterfaceD;
import u0.InterfaceE;
import u0.InterfaceI;
import u5.AbstractJ;
import v0.P;
import w5.AbstractA;

public final /* synthetic */ class Ue implements InterfaceA {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    public /* synthetic */ Ue(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05) {
        this.f = context;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.i = interfaceC2425y03;
        this.j = interfaceC2425y04;
        this.k = interfaceC2425y05;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        boolean z7 = false;
        M c1694m = M.a;
        Object obj = this.k;
        Object obj2 = this.f;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.j;
        switch (i7) {
            case 0:
                AbstractMk.R((Context) obj2, (InterfaceA0) obj6, (InterfaceY0) obj5, (InterfaceY0) obj4, (P) obj, (InterfaceY0) obj3);
                return c1694m;
            case 1:
                Context context = (Context) obj2;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj4;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj3;
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) obj6;
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) obj;
                Vb w3 = AbstractMk.w3((String) ((InterfaceY0) obj5).getValue());
                if (w3 == null) {
                    Toast.makeText(context, "无法识别配置内容", 0).show();
                } else {
                    interfaceC2425y0.setValue(Boolean.FALSE);
                    interfaceC2425y02.setValue(w3);
                    interfaceC2425y03.setValue("粘贴的 .conf 配置");
                    interfaceC2425y04.setValue(Boolean.TRUE);
                }
                return c1694m;
            case 2:
                AbstractMk.P((InterfaceA0) obj6, (InterfaceY0) obj5, (InterfaceY0) obj4, (Context) obj2, (InterfaceY0) obj3, (InterfaceY0) obj, true, false);
                return c1694m;
            case 3:
                P c3469p = (P) obj;
                List list = (P) obj6;
                D1 c2349d1 = (D1) obj2;
                InterfaceY0 interfaceC2425y05 = (InterfaceY0) obj3;
                float f7 = AbstractMk.h;
                ((InterfaceY0) obj5).setValue(EnumCb.e);
                if (!((Boolean) ((InterfaceY0) obj4).getValue()).booleanValue() || list.isEmpty()) {
                    list = AbstractA.z(Integer.valueOf(c2349d1.g()));
                }
                AbstractMk.D3(c3469p, list);
                interfaceC2425y05.setValue(Boolean.TRUE);
                return c1694m;
            default:
                A c3334a = (A) obj6;
                InterfaceI interfaceC3342i = (InterfaceI) obj5;
                InterfaceE interfaceC3338e = (InterfaceE) obj4;
                String str = (String) obj3;
                Object[] objArr = (Object[]) obj;
                boolean z8 = true;
                if (c3334a.f != interfaceC3338e) {
                    c3334a.f = interfaceC3338e;
                    z7 = true;
                }
                if (!AbstractJ.a(c3334a.g, str)) {
                    c3334a.g = str;
                } else {
                    z8 = z7;
                }
                c3334a.e = interfaceC3342i;
                c3334a.h = obj2;
                c3334a.i = objArr;
                InterfaceD interfaceC3337d = c3334a.j;
                if (interfaceC3337d != null && z8) {
                    ((H1) interfaceC3337d).m87K();
                    c3334a.j = null;
                    c3334a.a();
                }
                return c1694m;
        }
    }

    public /* synthetic */ Ue(InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, Context context, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04) {
        this.j = interfaceC0516a0;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.f = context;
        this.i = interfaceC2425y03;
        this.k = interfaceC2425y04;
    }

    public /* synthetic */ Ue(InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, Context context, P c3469p, InterfaceY0 interfaceC2425y03) {
        this.j = interfaceC0516a0;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.f = context;
        this.k = c3469p;
        this.i = interfaceC2425y03;
    }

    public /* synthetic */ Ue(A c3334a, InterfaceI interfaceC3342i, InterfaceE interfaceC3338e, String str, Object obj, Object[] objArr) {
        this.j = c3334a;
        this.g = interfaceC3342i;
        this.h = interfaceC3338e;
        this.i = str;
        this.f = obj;
        this.k = objArr;
    }

    public /* synthetic */ Ue(P c3469p, P c3469p2, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, D1 c2349d1, InterfaceY0 interfaceC2425y03) {
        this.k = c3469p;
        this.j = c3469p2;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.f = c2349d1;
        this.i = interfaceC2425y03;
    }
}
