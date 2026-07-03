package e5;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.widget.Toast;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.D1;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;

public final class Nj extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ InterfaceY0 A;

    
    public final /* synthetic */ InterfaceY0 B;

    
    public final /* synthetic */ InterfaceY0 C;

    
    public final /* synthetic */ InterfaceY0 D;

    
    public final /* synthetic */ InterfaceY0 E;

    
    public final /* synthetic */ InterfaceY0 F;

    
    public final /* synthetic */ InterfaceY0 G;

    
    public final /* synthetic */ P H;

    
    public final /* synthetic */ InterfaceY0 I;

    
    public final /* synthetic */ P J;

    
    public final /* synthetic */ InterfaceY0 K;

    
    public final /* synthetic */ InterfaceY0 L;

    
    public final /* synthetic */ InterfaceY0 M;

    
    public final /* synthetic */ InterfaceY0 N;

    
    public final /* synthetic */ InterfaceY0 O;

    
    public final /* synthetic */ InterfaceY0 P;

    
    public final /* synthetic */ InterfaceY0 Q;

    
    public final /* synthetic */ InterfaceY0 R;

    
    public final /* synthetic */ InterfaceY0 S;

    
    public final /* synthetic */ InterfaceY0 T;

    
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

    
    public final /* synthetic */ Ir l;

    
    public final /* synthetic */ InterfaceY0 l0;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ D1 m0;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 n0;

    
    public final /* synthetic */ InterfaceA0 o;

    
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

    
    public final /* synthetic */ InterfaceY0 w;

    
    public final /* synthetic */ Ms x;

    
    public final /* synthetic */ Uk y;

    
    public final /* synthetic */ InterfaceY0 z;

    
    public Nj(Context context, Dm c0813dm, Ir c0976ir, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08, InterfaceY0 interfaceC2425y09, InterfaceY0 interfaceC2425y010, Ms c1100ms, Uk c1340uk, InterfaceY0 interfaceC2425y011, InterfaceY0 interfaceC2425y012, InterfaceY0 interfaceC2425y013, InterfaceY0 interfaceC2425y014, InterfaceY0 interfaceC2425y015, InterfaceY0 interfaceC2425y016, InterfaceY0 interfaceC2425y017, InterfaceY0 interfaceC2425y018, P c3469p, InterfaceY0 interfaceC2425y019, P c3469p2, InterfaceY0 interfaceC2425y020, InterfaceY0 interfaceC2425y021, InterfaceY0 interfaceC2425y022, InterfaceY0 interfaceC2425y023, InterfaceY0 interfaceC2425y024, InterfaceY0 interfaceC2425y025, InterfaceY0 interfaceC2425y026, InterfaceY0 interfaceC2425y027, InterfaceY0 interfaceC2425y028, InterfaceY0 interfaceC2425y029, InterfaceY0 interfaceC2425y030, InterfaceY0 interfaceC2425y031, InterfaceY0 interfaceC2425y032, InterfaceY0 interfaceC2425y033, InterfaceY0 interfaceC2425y034, InterfaceY0 interfaceC2425y035, InterfaceY0 interfaceC2425y036, InterfaceY0 interfaceC2425y037, InterfaceY0 interfaceC2425y038, InterfaceY0 interfaceC2425y039, InterfaceY0 interfaceC2425y040, InterfaceY0 interfaceC2425y041, InterfaceY0 interfaceC2425y042, InterfaceY0 interfaceC2425y043, InterfaceY0 interfaceC2425y044, InterfaceY0 interfaceC2425y045, InterfaceY0 interfaceC2425y046, InterfaceY0 interfaceC2425y047, D1 c2349d1, InterfaceY0 interfaceC2425y048, InterfaceY0 interfaceC2425y049, InterfaceY0 interfaceC2425y050, InterfaceY0 interfaceC2425y051, InterfaceY0 interfaceC2425y052, InterfaceY0 interfaceC2425y053, InterfaceY0 interfaceC2425y054, InterfaceY0 interfaceC2425y055, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = context;
        this.k = c0813dm;
        this.l = c0976ir;
        this.m = interfaceC2425y0;
        this.n = interfaceC2425y02;
        this.o = interfaceC0516a0;
        this.p = interfaceC2425y03;
        this.q = interfaceC2425y04;
        this.r = interfaceC2425y05;
        this.s = interfaceC2425y06;
        this.t = interfaceC2425y07;
        this.u = interfaceC2425y08;
        this.v = interfaceC2425y09;
        this.w = interfaceC2425y010;
        this.x = c1100ms;
        this.y = c1340uk;
        this.z = interfaceC2425y011;
        this.A = interfaceC2425y012;
        this.B = interfaceC2425y013;
        this.C = interfaceC2425y014;
        this.D = interfaceC2425y015;
        this.E = interfaceC2425y016;
        this.F = interfaceC2425y017;
        this.G = interfaceC2425y018;
        this.H = c3469p;
        this.I = interfaceC2425y019;
        this.J = c3469p2;
        this.K = interfaceC2425y020;
        this.L = interfaceC2425y021;
        this.M = interfaceC2425y022;
        this.N = interfaceC2425y023;
        this.O = interfaceC2425y024;
        this.P = interfaceC2425y025;
        this.Q = interfaceC2425y026;
        this.R = interfaceC2425y027;
        this.S = interfaceC2425y028;
        this.T = interfaceC2425y029;
        this.U = interfaceC2425y030;
        this.V = interfaceC2425y031;
        this.W = interfaceC2425y032;
        this.X = interfaceC2425y033;
        this.Y = interfaceC2425y034;
        this.Z = interfaceC2425y035;
        this.a0 = interfaceC2425y036;
        this.b0 = interfaceC2425y037;
        this.c0 = interfaceC2425y038;
        this.d0 = interfaceC2425y039;
        this.e0 = interfaceC2425y040;
        this.f0 = interfaceC2425y041;
        this.g0 = interfaceC2425y042;
        this.h0 = interfaceC2425y043;
        this.i0 = interfaceC2425y044;
        this.j0 = interfaceC2425y045;
        this.k0 = interfaceC2425y046;
        this.l0 = interfaceC2425y047;
        this.m0 = c2349d1;
        this.n0 = interfaceC2425y048;
        this.o0 = interfaceC2425y049;
        this.p0 = interfaceC2425y050;
        this.q0 = interfaceC2425y051;
        this.r0 = interfaceC2425y052;
        this.s0 = interfaceC2425y053;
        this.t0 = interfaceC2425y054;
        this.u0 = interfaceC2425y055;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Nj) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Nj(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        ConnectivityManager connectivityManager;
        int i7 = this.i;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            this.i = 1;
            Object i = AbstractD0.i(350L, this);
            EnumA enumC2465a = EnumA.e;
            if (i == enumC2465a) {
                return enumC2465a;
            }
        }
        Context context = this.j;
        Object systemService = context.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            connectivityManager = (ConnectivityManager) systemService;
        } else {
            connectivityManager = null;
        }
        M c1694m = M.a;
        if (connectivityManager != null) {
            Network[] allNetworks = connectivityManager.getAllNetworks();
            AbstractJ.d(allNetworks, "getAllNetworks(...)");
            for (Network network : allNetworks) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                    Toast.makeText(context, "VPN 仍在运行，请手动关闭后重试", 1).show();
                    return c1694m;
                }
            }
        }
        Dm c0813dm = this.k;
        AbstractMk.U0(this.l, this.m, context, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0, this.u0, c0813dm.a, c0813dm.b, c0813dm.c, c0813dm.d, c0813dm.e, c0813dm.f);
        return c1694m;
    }
}
