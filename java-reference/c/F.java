package c;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import a.AbstractA;
import a0.AbstractY0;
import a0.B2;
import a0.T0;
import b.A0;
import b.B0;
import b.H0;
import b.I0;
import d.B;
import d6.RunnableP1;
import e5.AbstractMk;
import e5.AbstractR1;
import e5.A7;
import e5.Ah;
import e5.Cn;
import e5.D9;
import e5.Fc;
import e5.Go;
import e5.Ka;
import e5.Mt;
import e5.N;
import e5.P;
import e5.Po;
import e5.Q0;
import e5.Qm;
import e5.Rl;
import e5.Z6;
import e5.EnumC9;
import e5.EnumSb;
import e6.C;
import f5.AbstractF;
import g5.M;
import g6.C0;
import k.I0;
import l0.C1;
import l0.U1;
import l0.V;
import l0.EnumS1;
import l0.InterfaceY0;
import m3.V;
import q6.I;
import t.AbstractC;
import t0.D;
import t5.InterfaceC;
import t5.InterfaceE;
import u.H;
import u5.AbstractJ;
import v0.P;
import v0.S;

public final /* synthetic */ class F implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ F(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        String str;
        String str2 = null;
        boolean z7 = false;
        z7 = false;
        z7 = false;
        int i7 = 1;
        switch (this.e) {
            case 0:
                B c0455b = (B) this.f;
                J c0325j = (J) this.g;
                V c2572v = c0455b.a;
                if (c2572v != null) {
                    V.a(c2572v, c0325j.b);
                } else {
                    H0 c0236h0 = c0455b.b;
                    if (c0236h0 != null) {
                        I0 c0238i0 = c0325j.a;
                        AbstractJ.e(c0238i0, "onBackPressedCallback");
                        A0 c0222a0 = new A0(c0238i0, new B0(c0238i0, null));
                        c0238i0.f926a.add(c0222a0);
                        V.a(c0236h0.m510a(), c0222a0);
                    } else {
                        throw new IllegalStateException("Unreachable");
                    }
                }
                return new B2(i7, c0455b, c0325j);
            case 1:
                ((Q0) this.f).J(((D9) this.g).a, 0, (I) obj);
                return M.a;
            case 2:
                N c1102n = (N) this.f;
                Map map = (Map) this.g;
                N c1102n2 = (N) obj;
                AbstractJ.e(c1102n2, "it");
                if (c1102n2 != c1102n && !c1102n2.e.get() && !map.containsKey(Integer.valueOf(c1102n2.a))) {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 3:
                P c1164p = (P) this.f;
                Q0 c1196q0 = (Q0) this.g;
                D9 c0800d9 = (D9) obj;
                AbstractJ.e(c0800d9, "it");
                String str3 = c0800d9.c;
                String str4 = c1164p.c;
                if (str4 != null) {
                    if (str4.equals(str3)) {
                        str2 = str4;
                    } else {
                        str2 = c1196q0.T(str4);
                    }
                }
                long j6 = c1164p.a;
                boolean z8 = c1164p.b;
                if (str2 == null) {
                    str = str3;
                } else {
                    str = str2;
                }
                return D9.a(c0800d9, str, null, null, j6, 0L, 0L, z8, null, 0L, null, null, 4157435);
            case 4:
                D9 c0800d92 = (D9) this.f;
                Uri uri = (Uri) this.g;
                EnumC9 enumC0768c9 = EnumC9.j;
                long j7 = c0800d92.m;
                long currentTimeMillis = System.currentTimeMillis();
                String uri2 = uri.toString();
                AbstractJ.d(uri2, "toString(...)");
                return D9.a((D9) obj, null, null, enumC0768c9, j7, j7, 0L, false, null, currentTimeMillis, uri2, "", 493567);
            case AbstractC.f /* 5 */:
                InterfaceC interfaceC3279c = (InterfaceC) this.f;
                Context context = (Context) this.g;
                String str5 = (String) obj;
                AbstractJ.e(str5, "it");
                interfaceC3279c.mo23f(str5);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_dns_network_id", str5).apply();
                return M.a;
            case AbstractC.d /* 6 */:
                Context context2 = (Context) this.f;
                C1 c2345c1 = (C1) this.g;
                float floatValue = ((Float) obj).floatValue();
                c2345c1.h(floatValue);
                List list = AbstractF.a;
                SharedPreferences.Editor edit = AbstractMk.K3(context2).edit();
                AbstractJ.d(edit, "edit(...)");
                SharedPreferences.Editor putFloat = edit.putFloat("ui_scale", AbstractF.a(floatValue));
                AbstractJ.d(putFloat, "putFloat(...)");
                putFloat.apply();
                return M.a;
            case 7:
                List list2 = (List) this.f;
                Mt c1101mt = (Mt) this.g;
                H c3320h = (H) obj;
                AbstractJ.e(c3320h, "$this$LazyColumn");
                H.l(c3320h, "today_stats", new D(-650243142, new Ah(c1101mt, z7 ? 1 : 0), true), 2);
                if (list2.isEmpty()) {
                    H.l(c3320h, "empty", AbstractR1.H, 2);
                } else {
                    c3320h.m(list2.size(), new T0(16, new Fc(8), list2), new Z6(7, list2), new D(-632812321, new A7(4, list2), true));
                }
                return M.a;
            case 8:
                InterfaceC interfaceC3279c2 = (InterfaceC) this.f;
                Po c1189po = (Po) this.g;
                ((Boolean) obj).booleanValue();
                interfaceC3279c2.mo23f(Integer.valueOf(c1189po.a));
                return M.a;
            case AbstractC.c /* 9 */:
                Go c0910go = (Go) this.f;
                S c3472s = (S) this.g;
                H c3320h2 = (H) obj;
                AbstractJ.e(c3320h2, "$this$LazyColumn");
                List list3 = c0910go.e;
                c3320h2.m(list3.size(), new T0(18, new Fc(10), list3), new Z6(9, list3), new D(-632812321, new Ka(list3, c3472s, c0910go, i7), true));
                return M.a;
            case AbstractC.e /* 10 */:
                P c3469p = (P) this.f;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.g;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                float f7 = AbstractMk.h;
                interfaceC2425y0.setValue(bool);
                if (!booleanValue) {
                    c3469p.clear();
                }
                return M.a;
            case 11:
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.f;
                Qm c1218qm = (Qm) this.g;
                List list4 = (List) obj;
                float f8 = AbstractMk.h;
                Qm c1218qm2 = (Qm) interfaceC2425y02.getValue();
                if (c1218qm2 != null && AbstractJ.a(c1218qm2.a, c1218qm.a)) {
                    interfaceC2425y02.setValue(Qm.a(c1218qm2, null, null, null, list4, 63));
                }
                return M.a;
            case 12:
                InterfaceE interfaceC3281e = (InterfaceE) this.f;
                Object obj2 = (EnumSb) this.g;
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                interfaceC3281e.mo22d(obj2, bool2);
                return M.a;
            case 13:
                InterfaceC interfaceC3279c3 = (InterfaceC) this.f;
                Rl c1248rl = (Rl) this.g;
                ((Boolean) obj).booleanValue();
                interfaceC3279c3.mo23f(c1248rl.a);
                return M.a;
            case 14:
                InterfaceC interfaceC3279c4 = (InterfaceC) this.f;
                Cn c0782cn = (Cn) this.g;
                ((Boolean) obj).booleanValue();
                interfaceC3279c4.mo23f(Integer.valueOf(c0782cn.a));
                return M.a;
            case AbstractC.g /* 15 */:
                ((C) this.f).g.removeCallbacks((RunnableP1) this.g);
                return M.a;
            case 16:
                V c2415v = (V) this.f;
                I0 c2196i0 = (I0) this.g;
                c2415v.z(obj);
                if (c2196i0 != null) {
                    c2196i0.a(obj);
                }
                return M.a;
            default:
                U1 c2414u1 = (U1) this.f;
                Throwable th = (Throwable) this.g;
                Throwable th2 = (Throwable) obj;
                synchronized (c2414u1.b) {
                    if (th != null) {
                        if (th2 != null) {
                            try {
                                if (th2 instanceof CancellationException) {
                                    th2 = null;
                                }
                                if (th2 != null) {
                                    AbstractA.m7h(th, th2);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    c2414u1.d = th;
                    C0 c1701c0 = c2414u1.t;
                    EnumS1 enumC2408s1 = EnumS1.e;
                    c1701c0.getClass();
                    c1701c0.j(null, enumC2408s1);
                }
                return M.a;
        }
    }
}
