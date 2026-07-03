package e5;

import android.content.Context;
import android.widget.Toast;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Pj extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ boolean k;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public Pj(Context context, boolean z7, boolean z8, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = context;
        this.k = z7;
        this.l = z8;
        this.m = interfaceC2425y0;
        this.n = interfaceC2425y02;
        this.o = interfaceC2425y03;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Pj) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Pj(this.j, this.k, this.l, this.m, this.n, this.o, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        InterfaceC interfaceC2313c = null;
        int i8 = 0;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            Rb c1238rb = Rb.a;
            this.i = 1;
            E c2325e = AbstractL0.a;
            obj = AbstractD0.A(ExecutorC2324d.g, new Jb(2, interfaceC2313c, i8), this);
            EnumA enumC2465a = EnumA.e;
            if (obj == enumC2465a) {
                return enumC2465a;
            }
        }
        InterfaceV0 interfaceC1351v0 = (InterfaceV0) obj;
        boolean z7 = interfaceC1351v0 instanceof S0;
        Context context = this.j;
        if (z7) {
            Rb c1238rb2 = Rb.a;
            R0 c1227r0 = ((S0) interfaceC1351v0).a;
            Rb.j(context, c1227r0);
            float f7 = AbstractMk.h;
            String str = "";
            String string = context.getSharedPreferences("speed_test_profiles", 0).getString("ignored_update_version", "");
            if (string != null) {
                str = string;
            }
            boolean g = Rb.g(context, c1227r0);
            boolean z8 = this.k;
            InterfaceY0 interfaceC2425y0 = this.n;
            InterfaceY0 interfaceC2425y02 = this.m;
            if (z8 && str.equals(c1227r0.a) && !g) {
                interfaceC2425y02.setValue(null);
                AbstractMk.r0(interfaceC2425y0, false);
            } else {
                interfaceC2425y02.setValue(c1227r0);
                AbstractMk.r0(interfaceC2425y0, true);
            }
        } else {
            boolean z9 = interfaceC1351v0 instanceof U0;
            boolean z10 = this.l;
            if (z9) {
                if (z10) {
                    Toast.makeText(context, "当前已是最新版本：V5.0.1", 0).show();
                }
            } else if (interfaceC1351v0 instanceof T0) {
                if (z10) {
                    Toast.makeText(context, ((T0) interfaceC1351v0).a, 0).show();
                }
            } else {
                throw new RuntimeException();
            }
        }
        float f8 = AbstractMk.h;
        this.o.setValue(Boolean.FALSE);
        return M.a;
    }
}
