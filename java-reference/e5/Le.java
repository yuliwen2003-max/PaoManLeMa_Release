package e5;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import androidx.lifecycle.K0;
import com.paoman.lema.MainActivity;
import a.AbstractA;
import c.F;
import f5.AbstractE;
import g5.M;
import l0.AbstractW;
import l0.C1;
import l0.D1;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceY0;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;

public final class Le implements InterfaceE {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ C1 f;

    
    public final /* synthetic */ Context g;

    
    public final /* synthetic */ MainActivity h;

    
    public final /* synthetic */ AbstractE i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ D1 k;

    
    public final /* synthetic */ D1 l;

    public Le(Context context, MainActivity mainActivity, AbstractE abstractC1540e, InterfaceY0 interfaceC2425y0, D1 c2349d1, D1 c2349d12, C1 c2345c1) {
        this.g = context;
        this.h = mainActivity;
        this.i = abstractC1540e;
        this.j = interfaceC2425y0;
        this.k = c2349d1;
        this.l = c2349d12;
        this.f = c2345c1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    c2395p.Z(-1943980751);
                    Object O = c2395p.O();
                    Context context = this.g;
                    U0 c2413u0 = K.a;
                    if (O == c2413u0) {
                        AbstractJ.e(context, "context");
                        SharedPreferences sharedPreferences = context.getSharedPreferences("legal_consent", 0);
                        if (sharedPreferences.getBoolean("accepted", false) && sharedPreferences.getInt("accepted_version", 0) >= 2) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        O = AbstractW.x(Boolean.valueOf(z7));
                        c2395p.j0(O);
                    }
                    InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
                    c2395p.r(false);
                    boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                    MainActivity mainActivity = this.h;
                    if (!booleanValue) {
                        c2395p.Z(-133695781);
                        c2395p.Z(-1943972823);
                        boolean i = c2395p.i(context);
                        Object O2 = c2395p.O();
                        if (i || O2 == c2413u0) {
                            O2 = new L4(context, interfaceC2425y0, 9);
                            c2395p.j0(O2);
                        }
                        InterfaceA interfaceC3277a = (InterfaceA) O2;
                        c2395p.r(false);
                        c2395p.Z(-1943966258);
                        boolean g = c2395p.g(mainActivity);
                        Object O3 = c2395p.O();
                        if (g || O3 == c2413u0) {
                            O3 = new K0(mainActivity, 6);
                            c2395p.j0(O3);
                        }
                        c2395p.r(false);
                        AbstractRm.n(interfaceC3277a, (InterfaceA) O3, c2395p, 0);
                        c2395p.r(false);
                    } else {
                        c2395p.Z(-133313489);
                        Intent intent = (Intent) mainActivity.x.getValue();
                        c2395p.Z(-1943958910);
                        boolean g2 = c2395p.g(mainActivity);
                        Object O4 = c2395p.O();
                        if (g2 || O4 == c2413u0) {
                            O4 = new K0(mainActivity, 7);
                            c2395p.j0(O4);
                        }
                        InterfaceA interfaceC3277a2 = (InterfaceA) O4;
                        c2395p.r(false);
                        c2395p.Z(-1943954046);
                        InterfaceY0 interfaceC2425y02 = this.j;
                        boolean g3 = c2395p.g(interfaceC2425y02);
                        D1 c2349d1 = this.k;
                        boolean g4 = g3 | c2395p.g(c2349d1);
                        D1 c2349d12 = this.l;
                        boolean g5 = g4 | c2395p.g(c2349d12) | c2395p.i(context);
                        Object O5 = c2395p.O();
                        if (g5 || O5 == c2413u0) {
                            O5 = new Sa(context, interfaceC2425y02, c2349d1, c2349d12);
                            c2395p.j0(O5);
                        }
                        InterfaceC interfaceC3279c = (InterfaceC) O5;
                        c2395p.r(false);
                        C1 c2345c1 = this.f;
                        float g = c2345c1.g();
                        c2395p.Z(-1943936938);
                        boolean g6 = c2395p.g(c2345c1) | c2395p.i(context);
                        Object O6 = c2395p.O();
                        if (g6 || O6 == c2413u0) {
                            O6 = new F(6, context, c2345c1);
                            c2395p.j0(O6);
                        }
                        c2395p.r(false);
                        AbstractMk.L(intent, interfaceC3277a2, this.i, interfaceC3279c, g, (InterfaceC) O6, c2395p, 0);
                        c2395p.r(false);
                    }
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA.m2c(this.f.g(), AbstractI.d(-554836003, new Le(this.g, this.h, this.i, this.j, this.k, this.l, this.f), c2395p2), c2395p2, 48);
                }
                return M.a;
        }
    }

    public Le(C1 c2345c1, Context context, MainActivity mainActivity, AbstractE abstractC1540e, InterfaceY0 interfaceC2425y0, D1 c2349d1, D1 c2349d12) {
        this.f = c2345c1;
        this.g = context;
        this.h = mainActivity;
        this.i = abstractC1540e;
        this.j = interfaceC2425y0;
        this.k = c2349d1;
        this.l = c2349d12;
    }
}
