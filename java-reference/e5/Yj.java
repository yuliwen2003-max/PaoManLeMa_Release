package e5;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import e6.C;
import g5.M;
import h5.AbstractA0;
import i6.AbstractM;
import k5.InterfaceC;
import k6.E;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Yj extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ Map A;

    
    public final /* synthetic */ List B;

    
    public final /* synthetic */ int C;

    
    public final /* synthetic */ InterfaceY0 D;

    
    public final /* synthetic */ InterfaceY0 E;

    
    public final /* synthetic */ InterfaceY0 F;

    
    public final /* synthetic */ InterfaceY0 G;

    
    public final /* synthetic */ InterfaceY0 H;

    
    public final /* synthetic */ InterfaceY0 I;

    
    public final /* synthetic */ InterfaceY0 J;

    
    public final /* synthetic */ InterfaceY0 K;

    
    public Throwable i;

    
    public int j;

    
    public final /* synthetic */ Context k;

    
    public final /* synthetic */ Po l;

    
    public final /* synthetic */ Ms m;

    
    public final /* synthetic */ boolean n;

    
    public final /* synthetic */ boolean o;

    
    public final /* synthetic */ Long p;

    
    public final /* synthetic */ List q;

    
    public final /* synthetic */ Mo r;

    
    public final /* synthetic */ Cu s;

    
    public final /* synthetic */ long t;

    
    public final /* synthetic */ EnumLt u;

    
    public final /* synthetic */ Bn v;

    
    public final /* synthetic */ Ab w;

    
    public final /* synthetic */ Wn x;

    
    public final /* synthetic */ Map y;

    
    public final /* synthetic */ Map z;

    
    public Yj(Context context, Po c1189po, Ms c1100ms, boolean z7, boolean z8, Long l7, List list, Mo c1096mo, Cu c0789cu, long j6, EnumLt enumC1070lt, Bn c0750bn, Ab c0706ab, Wn c1405wn, Map map, Map map2, Map map3, List list2, int i7, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = context;
        this.l = c1189po;
        this.m = c1100ms;
        this.n = z7;
        this.o = z8;
        this.p = l7;
        this.q = list;
        this.r = c1096mo;
        this.s = c0789cu;
        this.t = j6;
        this.u = enumC1070lt;
        this.v = c0750bn;
        this.w = c0706ab;
        this.x = c1405wn;
        this.y = map;
        this.z = map2;
        this.A = map3;
        this.B = list2;
        this.C = i7;
        this.D = interfaceC2425y0;
        this.E = interfaceC2425y02;
        this.F = interfaceC2425y03;
        this.G = interfaceC2425y04;
        this.H = interfaceC2425y05;
        this.I = interfaceC2425y06;
        this.J = interfaceC2425y07;
        this.K = interfaceC2425y08;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Yj) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Yj(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, interfaceC2313c);
    }

    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        boolean z7;
        InterfaceY0 interfaceC2425y0 = this.K;
        Rk c1247rk = Rk.h;
        Po c1189po = this.l;
        Ms c1100ms = this.m;
        EnumA enumC2465a = EnumA.e;
        int i7 = this.j;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Throwable th = this.i;
                AbstractA0.L(obj);
                throw th;
            }
            AbstractA0.L(obj);
        } else {
            AbstractA0.L(obj);
            c1247rk.k(this.k);
            try {
                ArrayList b = c1189po.b();
                ArrayList d = c1189po.d();
                List list = c1189po.c;
                List list2 = c1189po.d;
                InterfaceY0 interfaceC2425y02 = this.D;
                float f7 = AbstractMk.h;
                boolean booleanValue = ((Boolean) interfaceC2425y02.getValue()).booleanValue();
                boolean booleanValue2 = ((Boolean) this.E.getValue()).booleanValue();
                InterfaceY0 interfaceC2425y03 = this.F;
                if (booleanValue2 && !AbstractMk.d0(interfaceC2425y03)) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                this.m.P0(b, d, list, list2, this.n, this.o, booleanValue, this.p, this.q, this.r, this.s, z7, AbstractMk.d0(interfaceC2425y03), ((Boolean) this.G.getValue()).booleanValue(), false, this.t, this.u, this.v, ((Boolean) this.I.getValue()).booleanValue(), this.w, (EnumNo) this.J.getValue(), this.x, this.y, this.z, this.A, this.B, this.C);
                if (!((Ir) c1100ms.j1.e.getValue()).a && !((Ir) c1100ms.j1.e.getValue()).b) {
                    c1247rk.v();
                }
                C c1507c = AbstractM.a;
                J0 c0979j0 = new J0(interfaceC2425y0, null, 1);
                this.j = 1;
            } catch (Throwable th2) {
                if (!((Ir) c1100ms.j1.e.getValue()).a && !((Ir) c1100ms.j1.e.getValue()).b) {
                    c1247rk.v();
                }
                E c2325e = AbstractL0.a;
                C c1507c2 = AbstractM.a;
                J0 c0979j02 = new J0(interfaceC2425y0, null, 1);
                this.i = th2;
                this.j = 2;
                if (AbstractD0.A(c1507c2, c0979j02, this) != enumC2465a) {
                    throw th2;
                }
            }
        }
        return M.a;
    }
}
