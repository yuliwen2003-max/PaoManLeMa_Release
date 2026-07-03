package e5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import c6.AbstractK;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import d6.InterfaceB1;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import h5.AbstractY;
import h5.V;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.D1;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import v0.P;
import w5.AbstractA;

public final class Xj extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ D1 A;

    
    public final /* synthetic */ InterfaceY0 B;

    
    public final /* synthetic */ InterfaceY0 C;

    
    public final /* synthetic */ AtomicLong D;

    
    public final /* synthetic */ InterfaceY0 E;

    
    public final /* synthetic */ InterfaceY0 F;

    
    public final /* synthetic */ InterfaceY0 G;

    
    public final /* synthetic */ Ms H;

    
    public final /* synthetic */ Uk I;

    
    public final /* synthetic */ InterfaceY0 J;

    
    public final /* synthetic */ InterfaceY0 K;

    
    public final /* synthetic */ InterfaceY0 L;

    
    public final /* synthetic */ InterfaceY0 M;

    
    public final /* synthetic */ InterfaceY0 N;

    
    public final /* synthetic */ InterfaceY0 O;

    
    public final /* synthetic */ InterfaceY0 P;

    
    public final /* synthetic */ InterfaceY0 Q;

    
    public final /* synthetic */ P R;

    
    public final /* synthetic */ InterfaceY0 S;

    
    public final /* synthetic */ P T;

    
    public final /* synthetic */ InterfaceY0 U;

    
    public final /* synthetic */ InterfaceY0 V;

    
    public final /* synthetic */ InterfaceY0 W;

    
    public final /* synthetic */ InterfaceY0 X;

    
    public final /* synthetic */ InterfaceY0 Y;

    
    public final /* synthetic */ InterfaceY0 Z;

    
    public final /* synthetic */ InterfaceY0 a0;

    
    public final /* synthetic */ InterfaceY0 b0;

    
    public final /* synthetic */ InterfaceY0 c0;

    
    public final /* synthetic */ InterfaceY0 d0;

    
    public final /* synthetic */ InterfaceY0 e0;

    
    public final /* synthetic */ InterfaceY0 f0;

    
    public final /* synthetic */ InterfaceY0 g0;

    
    public final /* synthetic */ InterfaceY0 h0;

    
    public int i;

    
    public final /* synthetic */ InterfaceY0 i0;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ InterfaceY0 j0;

    
    public final /* synthetic */ Dm k;

    
    public final /* synthetic */ InterfaceY0 k0;

    
    public final /* synthetic */ boolean l;

    
    public final /* synthetic */ InterfaceY0 l0;

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ InterfaceY0 m0;

    
    public final /* synthetic */ InterfaceA0 n;

    
    public final /* synthetic */ InterfaceY0 n0;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ InterfaceY0 o0;

    
    public final /* synthetic */ InterfaceY0 p;

    
    public final /* synthetic */ InterfaceY0 p0;

    
    public final /* synthetic */ InterfaceY0 q;

    
    public final /* synthetic */ InterfaceY0 q0;

    
    public final /* synthetic */ InterfaceY0 r;

    
    public final /* synthetic */ InterfaceY0 r0;

    
    public final /* synthetic */ InterfaceY0 s;

    
    public final /* synthetic */ InterfaceY0 s0;

    
    public final /* synthetic */ InterfaceY0 t;

    
    public final /* synthetic */ InterfaceY0 t0;

    
    public final /* synthetic */ InterfaceY0 u;

    
    public final /* synthetic */ InterfaceY0 u0;

    
    public final /* synthetic */ InterfaceY0 v;

    
    public final /* synthetic */ InterfaceY0 v0;

    
    public final /* synthetic */ InterfaceY0 w;

    
    public final /* synthetic */ InterfaceY0 x;

    
    public final /* synthetic */ InterfaceY0 y;

    
    public final /* synthetic */ InterfaceY0 z;

    
    public Xj(Context context, Dm c0813dm, boolean z7, int i7, InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08, InterfaceY0 interfaceC2425y09, InterfaceY0 interfaceC2425y010, InterfaceY0 interfaceC2425y011, InterfaceY0 interfaceC2425y012, D1 c2349d1, InterfaceY0 interfaceC2425y013, InterfaceY0 interfaceC2425y014, AtomicLong atomicLong, InterfaceY0 interfaceC2425y015, InterfaceY0 interfaceC2425y016, InterfaceY0 interfaceC2425y017, Ms c1100ms, Uk c1340uk, InterfaceY0 interfaceC2425y018, InterfaceY0 interfaceC2425y019, InterfaceY0 interfaceC2425y020, InterfaceY0 interfaceC2425y021, InterfaceY0 interfaceC2425y022, InterfaceY0 interfaceC2425y023, InterfaceY0 interfaceC2425y024, InterfaceY0 interfaceC2425y025, P c3469p, InterfaceY0 interfaceC2425y026, P c3469p2, InterfaceY0 interfaceC2425y027, InterfaceY0 interfaceC2425y028, InterfaceY0 interfaceC2425y029, InterfaceY0 interfaceC2425y030, InterfaceY0 interfaceC2425y031, InterfaceY0 interfaceC2425y032, InterfaceY0 interfaceC2425y033, InterfaceY0 interfaceC2425y034, InterfaceY0 interfaceC2425y035, InterfaceY0 interfaceC2425y036, InterfaceY0 interfaceC2425y037, InterfaceY0 interfaceC2425y038, InterfaceY0 interfaceC2425y039, InterfaceY0 interfaceC2425y040, InterfaceY0 interfaceC2425y041, InterfaceY0 interfaceC2425y042, InterfaceY0 interfaceC2425y043, InterfaceY0 interfaceC2425y044, InterfaceY0 interfaceC2425y045, InterfaceY0 interfaceC2425y046, InterfaceY0 interfaceC2425y047, InterfaceY0 interfaceC2425y048, InterfaceY0 interfaceC2425y049, InterfaceY0 interfaceC2425y050, InterfaceY0 interfaceC2425y051, InterfaceY0 interfaceC2425y052, InterfaceY0 interfaceC2425y053, InterfaceY0 interfaceC2425y054, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = context;
        this.k = c0813dm;
        this.l = z7;
        this.m = i7;
        this.n = interfaceC0516a0;
        this.o = interfaceC2425y0;
        this.p = interfaceC2425y02;
        this.q = interfaceC2425y03;
        this.r = interfaceC2425y04;
        this.s = interfaceC2425y05;
        this.t = interfaceC2425y06;
        this.u = interfaceC2425y07;
        this.v = interfaceC2425y08;
        this.w = interfaceC2425y09;
        this.x = interfaceC2425y010;
        this.y = interfaceC2425y011;
        this.z = interfaceC2425y012;
        this.A = c2349d1;
        this.B = interfaceC2425y013;
        this.C = interfaceC2425y014;
        this.D = atomicLong;
        this.E = interfaceC2425y015;
        this.F = interfaceC2425y016;
        this.G = interfaceC2425y017;
        this.H = c1100ms;
        this.I = c1340uk;
        this.J = interfaceC2425y018;
        this.K = interfaceC2425y019;
        this.L = interfaceC2425y020;
        this.M = interfaceC2425y021;
        this.N = interfaceC2425y022;
        this.O = interfaceC2425y023;
        this.P = interfaceC2425y024;
        this.Q = interfaceC2425y025;
        this.R = c3469p;
        this.S = interfaceC2425y026;
        this.T = c3469p2;
        this.U = interfaceC2425y027;
        this.V = interfaceC2425y028;
        this.W = interfaceC2425y029;
        this.X = interfaceC2425y030;
        this.Y = interfaceC2425y031;
        this.Z = interfaceC2425y032;
        this.a0 = interfaceC2425y033;
        this.b0 = interfaceC2425y034;
        this.c0 = interfaceC2425y035;
        this.d0 = interfaceC2425y036;
        this.e0 = interfaceC2425y037;
        this.f0 = interfaceC2425y038;
        this.g0 = interfaceC2425y039;
        this.h0 = interfaceC2425y040;
        this.i0 = interfaceC2425y041;
        this.j0 = interfaceC2425y042;
        this.k0 = interfaceC2425y043;
        this.l0 = interfaceC2425y044;
        this.m0 = interfaceC2425y045;
        this.n0 = interfaceC2425y046;
        this.o0 = interfaceC2425y047;
        this.p0 = interfaceC2425y048;
        this.q0 = interfaceC2425y049;
        this.r0 = interfaceC2425y050;
        this.s0 = interfaceC2425y051;
        this.t0 = interfaceC2425y052;
        this.u0 = interfaceC2425y053;
        this.v0 = interfaceC2425y054;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Xj) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Xj(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, this.v0, interfaceC2313c);
    }

    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Qm c1218qm;
        String message;
        int i7;
        Qm c1218qm2;
        ?? r15;
        Bb d3;
        Rl c1248rl;
        ConnectivityManager connectivityManager;
        Network network;
        Qm c1218qm3;
        boolean z7;
        EnumJo enumC1003jo;
        Object A;
        int i8 = this.i;
        Dm c0813dm = this.k;
        Context context = this.j;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.p;
        try {
            try {
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        A = obj;
                        c1218qm = null;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Object systemService = context.getSystemService("connectivity");
                    if (systemService instanceof ConnectivityManager) {
                        connectivityManager = (ConnectivityManager) systemService;
                    } else {
                        connectivityManager = null;
                    }
                    if (connectivityManager != null) {
                        network = connectivityManager.getActiveNetwork();
                    } else {
                        network = null;
                    }
                    InterfaceY0 interfaceC2425y02 = this.o;
                    float f7 = AbstractMk.h;
                    if (((Boolean) interfaceC2425y02.getValue()).booleanValue() && !this.l) {
                        c1218qm3 = null;
                        z7 = true;
                    } else {
                        c1218qm3 = null;
                        z7 = false;
                    }
                    try {
                        enumC1003jo = (EnumJo) interfaceC2425y0.getValue();
                    } catch (Throwable th) {
                        th = th;
                        c1218qm = c1218qm3;
                    }
                    try {
                        Wn Q = AbstractMk.Q(this.q, this.r, this.s, this.t, this.u, this.v, this.w);
                        EnumNo enumC1127no = (EnumNo) this.x.getValue();
                        Vj c1370vj = new Vj(this.m, this.A, this.B, this.C, null);
                        Wj c1401wj = new Wj(this.D, this.m, this.A, this.C, this.B, null);
                        this.i = 1;
                        E c2325e = AbstractL0.a;
                        c1218qm = null;
                        c1218qm = null;
                        try {
                            A = AbstractD0.A(ExecutorC2324d.g, new Hk(c0813dm, z7, c1370vj, Q, enumC1003jo, network, enumC1127no, c1401wj, null), this);
                            EnumA enumC2465a = EnumA.e;
                            if (A == enumC2465a) {
                                return enumC2465a;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            message = th.getMessage();
                            if (message == null) {
                                message = "DNS 候选解析失败，按默认解析测速";
                            }
                            i7 = 0;
                            Toast.makeText(context, message, 0).show();
                            c1218qm2 = c1218qm;
                            r15 = c1218qm;
                            float f8 = AbstractMk.h;
                            if (this.A.g() == this.m) {
                            }
                            return c1694m;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c1218qm = null;
                        message = th.getMessage();
                        if (message == null) {
                        }
                        i7 = 0;
                        Toast.makeText(context, message, 0).show();
                        c1218qm2 = c1218qm;
                        r15 = c1218qm;
                        float f82 = AbstractMk.h;
                        if (this.A.g() == this.m) {
                        }
                        return c1694m;
                    }
                }
                c1218qm2 = (Qm) A;
                i7 = 0;
                r15 = c1218qm;
            } catch (CancellationException unused) {
            }
        } catch (Throwable th4) {
            th = th4;
            c1218qm = null;
        }
        float f822 = AbstractMk.h;
        if (this.A.g() == this.m) {
            this.E.setValue(Boolean.FALSE);
            this.C.setValue(EnumV8.e);
            this.F.setValue(r15);
            this.G.setValue(r15);
            this.B.setValue("");
            if (c1218qm2 == null) {
                AbstractMk.b1(this.j, this.H, this.I, this.n, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.p0, this.q0, this.r0, this.s0, this.x, this.t0, this.o, c0813dm.a, c0813dm.b, c0813dm.c, c0813dm.d, c0813dm.e, c0813dm.f);
                return c1694m;
            }
            List list = c1218qm2.g;
            boolean isEmpty = list.isEmpty();
            EnumJo enumC1003jo2 = EnumJo.f;
            if (!isEmpty && ((EnumJo) interfaceC2425y0.getValue()) != EnumJo.g) {
                if (((EnumJo) interfaceC2425y0.getValue()) == enumC1003jo2) {
                }
                this.u0.setValue(c1218qm2);
                Rl c1248rl2 = (Rl) AbstractM.k0(c1218qm2.b);
                if (c1248rl2 == null) {
                    c1248rl = new Rl("default|默认接口", "默认接口", (Network) null, (EnumLt) null, (String) null, 60);
                } else {
                    c1248rl = c1248rl2;
                }
                InterfaceB1 interfaceC0520b1 = (InterfaceB1) this.v0.getValue();
                if (interfaceC0520b1 != 0) {
                    interfaceC0520b1.mo1114c(r15);
                }
                InterfaceY0 interfaceC2425y03 = this.u0;
                InterfaceY0 interfaceC2425y04 = this.y;
                InterfaceY0 interfaceC2425y05 = this.z;
                InterfaceY0 interfaceC2425y06 = this.v0;
                interfaceC2425y06.setValue(AbstractD0.s(this.n, r15, new Uj(c1218qm2, c1248rl, interfaceC2425y04, interfaceC2425y05, interfaceC2425y03, interfaceC2425y06, (InterfaceC) null), 3));
            }
            if (((EnumJo) interfaceC2425y0.getValue()) == enumC1003jo2) {
                d3 = new Bb(c1218qm2, V.e);
            } else {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!AbstractK.m937a0(((Go) obj2).f)) {
                        arrayList.add(obj2);
                    }
                }
                int N = AbstractY.N(AbstractO.U(arrayList));
                if (N < 16) {
                    N = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(N);
                int size = arrayList.size();
                int i9 = i7;
                while (i9 < size) {
                    Object obj3 = arrayList.get(i9);
                    i9++;
                    Go c0910go = (Go) obj3;
                    linkedHashMap.put(c0910go.a, AbstractA.z(c0910go.f));
                }
                d3 = AbstractMk.d3(c1218qm2, linkedHashMap);
            }
            Qm c1218qm4 = d3.a;
            AbstractMk.a1(this.j, this.H, this.I, this.n, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.p0, this.q0, this.r0, this.s0, this.x, this.t0, this.o, c1218qm4.a, c1218qm4.b, c1218qm4.c, c1218qm4.d, c1218qm4.e, c1218qm4.f, d3.b, AbstractMk.c3(c1218qm2));
        }
        return c1694m;
    }
}
