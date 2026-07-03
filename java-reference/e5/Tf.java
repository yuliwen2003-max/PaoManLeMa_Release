package e5;

import android.content.Context;
import android.os.Trace;
import android.widget.Toast;
import androidx.lifecycle.EnumN;
import androidx.lifecycle.InterfaceR;
import androidx.lifecycle.InterfaceT;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import a0.AbstractY0;
import a0.B2;
import g5.M;
import h5.AbstractL;
import i5.AbstractD;
import k.I0;
import l0.D1;
import l0.H0;
import l0.T1;
import l0.U1;
import l0.V;
import l0.InterfaceY0;
import n0.E;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.AbstractF;
import v0.AbstractL;
import v0.B;
import v0.C0;
import v0.D0;
import v0.P;

public final /* synthetic */ class Tf implements InterfaceC {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ Collection f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ Object l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    public /* synthetic */ Tf(InterfaceT interfaceC0213t, Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, P c3469p, InterfaceY0 interfaceC2425y06) {
        this.m = interfaceC0213t;
        this.n = context;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.i = interfaceC2425y03;
        this.j = interfaceC2425y04;
        this.k = interfaceC2425y05;
        this.f = c3469p;
        this.l = interfaceC2425y06;
    }

    
    
    
    
    
    
    
    
    
    
    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean u;
        AbstractF c3457d0;
        ?? r24;
        long j6;
        U1 c2414u1;
        long j7;
        Object[] objArr;
        AbstractF abstractC3459f;
        boolean z7;
        boolean z8 = true;
        switch (this.e) {
            case 0:
                InterfaceT interfaceC0213t = (InterfaceT) this.m;
                final Context context = (Context) this.n;
                final InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.g;
                final InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.h;
                final InterfaceY0 interfaceC2425y03 = (InterfaceY0) this.i;
                final InterfaceY0 interfaceC2425y04 = (InterfaceY0) this.j;
                final InterfaceY0 interfaceC2425y05 = (InterfaceY0) this.k;
                final P c3469p = (P) this.f;
                final InterfaceY0 interfaceC2425y06 = (InterfaceY0) this.l;
                AbstractJ.e((H0) obj, "$this$DisposableEffect");
                InterfaceR interfaceC0209r = new InterfaceR() { // from class: e5.pe
                    @Override // androidx.lifecycle.InterfaceR
                    
                    public final void mo454c(InterfaceT interfaceC0213t2, EnumN enumC0201n) {
                        EnumN enumC0201n2 = EnumN.ON_RESUME;
                        Context context2 = context;
                        if (enumC0201n == enumC0201n2) {
                            InterfaceY0 interfaceC2425y07 = interfaceC2425y0;
                            if (((Boolean) interfaceC2425y07.getValue()).booleanValue() && AbstractMk.k3(context2)) {
                                interfaceC2425y02.setValue(Boolean.TRUE);
                                AbstractY0.m178e(interfaceC2425y07, Boolean.FALSE, context2, "speed_test_profiles", 0).putBoolean("overlay_keep_alive", true).apply();
                                Toast.makeText(context2, "悬浮窗保活已启用", 0).show();
                            }
                        }
                        if (enumC0201n == enumC0201n2) {
                            InterfaceY0 interfaceC2425y08 = interfaceC2425y03;
                            if (((Boolean) interfaceC2425y08.getValue()).booleanValue() && AbstractD.h(context2.getApplicationContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
                                AbstractMk.k0(interfaceC2425y04, true);
                                AbstractY0.m178e(interfaceC2425y08, Boolean.FALSE, context2, "speed_test_profiles", 0).putBoolean("wifi_ssid_display_enabled", true).apply();
                            }
                        }
                        if (enumC0201n == enumC0201n2) {
                            Rb c1238rb = Rb.a;
                            Rb.d(context2);
                            AbstractMk.V0(context2, c3469p, interfaceC2425y06, AbstractMk.W(interfaceC2425y05));
                        }
                    }
                };
                interfaceC0213t.mo415g().m468a(interfaceC0209r);
                return new B2(3, interfaceC0213t, interfaceC0209r);
            case 1:
                P c3469p2 = (P) this.f;
                P c3469p3 = (P) this.m;
                D1 c2349d1 = (D1) this.n;
                InterfaceY0 interfaceC2425y07 = (InterfaceY0) this.g;
                InterfaceY0 interfaceC2425y08 = (InterfaceY0) this.h;
                InterfaceY0 interfaceC2425y09 = (InterfaceY0) this.i;
                InterfaceY0 interfaceC2425y010 = (InterfaceY0) this.j;
                InterfaceY0 interfaceC2425y011 = (InterfaceY0) this.k;
                InterfaceY0 interfaceC2425y012 = (InterfaceY0) this.l;
                Po c1189po = (Po) obj;
                AbstractJ.e(c1189po, "profile");
                int i7 = c1189po.a;
                float f7 = AbstractMk.h;
                c2349d1.h(i7);
                AbstractMk.E0(interfaceC2425y07, false);
                AbstractMk.G0(interfaceC2425y08, false);
                interfaceC2425y09.setValue(c1189po.b);
                interfaceC2425y010.setValue("");
                interfaceC2425y011.setValue("");
                AbstractMk.D3(c3469p2, c1189po.c);
                AbstractMk.D3(c3469p3, c1189po.d);
                AbstractMk.R0(interfaceC2425y012, true);
                return M.a;
            default:
                U1 c2414u12 = (U1) this.m;
                I0 c2196i0 = (I0) this.n;
                I0 c2196i02 = (I0) this.g;
                List list = (List) this.h;
                List list2 = (List) this.i;
                I0 c2196i03 = (I0) this.j;
                List list3 = (List) this.k;
                I0 c2196i04 = (I0) this.l;
                Set set = (Set) this.f;
                long longValue = ((Long) obj).longValue();
                synchronized (c2414u12.b) {
                    u = c2414u12.u();
                }
                if (u) {
                    Trace.beginSection("Recomposer:animation");
                    try {
                        c2414u12.a.a(longValue);
                        synchronized (AbstractL.c) {
                            I0 c2196i05 = AbstractL.j.h;
                            if (c2196i05 != null) {
                                if (c2196i05.h()) {
                                    z7 = true;
                                }
                            }
                            z7 = false;
                        }
                        if (z7) {
                            AbstractL.a();
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                Trace.beginSection("Recomposer:recompose");
                try {
                    c2414u12.B();
                    synchronized (c2414u12.b) {
                        try {
                            E c2705e = c2414u12.h;
                            Object[] objArr2 = c2705e.e;
                            int i8 = c2705e.g;
                            for (int i9 = 0; i9 < i8; i9++) {
                                list.add((V) objArr2[i9]);
                            }
                            c2414u12.h.g();
                        } finally {
                        }
                    }
                    c2196i0.b();
                    while (true) {
                        if (list.isEmpty() && list2.isEmpty()) {
                            AbstractF k = AbstractL.k();
                            if (k instanceof B) {
                                c3457d0 = new C0((B) k, null, null, true, false);
                            } else {
                                c3457d0 = new D0(k, null, z8, false);
                            }
                            try {
                                AbstractF j = c3457d0.j();
                                try {
                                    if (!list3.isEmpty()) {
                                        try {
                                            int size = list3.size();
                                            for (int i10 = 0; i10 < size; i10++) {
                                                c2196i04.a((V) list3.get(i10));
                                            }
                                            int size2 = list3.size();
                                            for (int i11 = 0; i11 < size2; i11++) {
                                                ((V) list3.get(i11)).d();
                                            }
                                        } catch (Throwable th) {
                                            try {
                                                c2414u12.A(th, null);
                                                T1.q(c2414u12, list, list2, list3, c2196i03, c2196i04, c2196i0, c2196i02);
                                                list3.clear();
                                                AbstractF.q(j);
                                                return M.a;
                                            } finally {
                                            }
                                        }
                                    }
                                    if (c2196i03.h()) {
                                        try {
                                            c2196i04.j(c2196i03);
                                            Object[] objArr3 = c2196i03.b;
                                            j6 = 128;
                                            long[] jArr = c2196i03.a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                r24 = jArr;
                                                int i12 = 0;
                                                j7 = 255;
                                                while (true) {
                                                    ?? r12 = r24[i12];
                                                    c2414u1 = c2414u12;
                                                    if ((((~r12) << 7) & r12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                                                        int i14 = 0;
                                                        long j8 = r12;
                                                        while (i14 < i13) {
                                                            if ((j8 & 255) < 128) {
                                                                try {
                                                                    ((V) objArr3[(i12 << 3) + i14]).f();
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    c2414u12 = c2414u1;
                                                                    try {
                                                                        c2414u12.A(th, null);
                                                                        T1.q(c2414u12, list, list2, list3, c2196i03, c2196i04, c2196i0, c2196i02);
                                                                        AbstractF.q(j);
                                                                        return M.a;
                                                                    } finally {
                                                                    }
                                                                }
                                                            }
                                                            i14++;
                                                            j8 >>= 8;
                                                        }
                                                        if (i13 != 8) {
                                                        }
                                                    }
                                                    if (i12 != length) {
                                                        i12++;
                                                        c2414u12 = c2414u1;
                                                    }
                                                }
                                            } else {
                                                c2414u1 = c2414u12;
                                                j7 = 255;
                                            }
                                            c2414u12 = c2414u1;
                                        } catch (Throwable th3) {
                                            th = th3;
                                        }
                                    } else {
                                        j6 = 128;
                                        j7 = 255;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    r24 = j;
                                    AbstractF.q(r24);
                                    throw th;
                                }
                                try {
                                    if (c2196i04.h()) {
                                        try {
                                            Object[] objArr4 = c2196i04.b;
                                            long[] jArr2 = c2196i04.a;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i15 = 0;
                                                while (true) {
                                                    long j9 = jArr2[i15];
                                                    r24 = j;
                                                    long[] jArr3 = jArr2;
                                                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                                        int i17 = 0;
                                                        while (i17 < i16) {
                                                            if ((j9 & j7) < j6) {
                                                                try {
                                                                    ((V) objArr4[(i15 << 3) + i17]).g();
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                    try {
                                                                        c2414u12.A(th, null);
                                                                        T1.q(c2414u12, list, list2, list3, c2196i03, c2196i04, c2196i0, c2196i02);
                                                                        c2196i04.b();
                                                                        AbstractF.q(r24);
                                                                        return M.a;
                                                                    } finally {
                                                                    }
                                                                }
                                                            }
                                                            j9 >>= 8;
                                                            i17++;
                                                            objArr4 = objArr4;
                                                        }
                                                        objArr = objArr4;
                                                        if (i16 != 8) {
                                                        }
                                                    } else {
                                                        objArr = objArr4;
                                                    }
                                                    if (i15 != length2) {
                                                        i15++;
                                                        j = r24;
                                                        jArr2 = jArr3;
                                                        objArr4 = objArr;
                                                    }
                                                }
                                            } else {
                                                r24 = j;
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            r24 = j;
                                        }
                                    } else {
                                        abstractC3459f = j;
                                    }
                                    AbstractF.q(abstractC3459f);
                                    c3457d0.mo5198c();
                                    synchronized (c2414u12.b) {
                                        c2414u12.t();
                                    }
                                    AbstractL.k().mo5201m();
                                    c2196i02.b();
                                    c2196i0.b();
                                    c2414u12.p = null;
                                    return M.a;
                                } catch (Throwable th7) {
                                    th = th7;
                                    AbstractF.q(r24);
                                    throw th;
                                }
                            } finally {
                                c3457d0.mo5198c();
                            }
                        }
                        try {
                            int size3 = list.size();
                            for (int i18 = 0; i18 < size3; i18++) {
                                V c2415v = (V) list.get(i18);
                                V z = c2414u12.z(c2415v, c2196i0);
                                if (z != null) {
                                    list3.add(z);
                                }
                                c2196i02.a(c2415v);
                            }
                            list.clear();
                            if (c2196i0.h() || c2414u12.h.g != 0) {
                                synchronized (c2414u12.b) {
                                    try {
                                        List w = c2414u12.w();
                                        int size4 = w.size();
                                        for (int i19 = 0; i19 < size4; i19++) {
                                            V c2415v2 = (V) w.get(i19);
                                            if (!c2196i02.c(c2415v2) && c2415v2.v(set)) {
                                                list.add(c2415v2);
                                            }
                                        }
                                        E c2705e2 = c2414u12.h;
                                        int i20 = c2705e2.g;
                                        int i21 = 0;
                                        for (int i22 = 0; i22 < i20; i22++) {
                                            V c2415v3 = (V) c2705e2.e[i22];
                                            if (!c2196i02.c(c2415v3) && !list.contains(c2415v3)) {
                                                list.add(c2415v3);
                                                i21++;
                                            } else if (i21 > 0) {
                                                Object[] objArr5 = c2705e2.e;
                                                objArr5[i22 - i21] = objArr5[i22];
                                            }
                                        }
                                        int i23 = i20 - i21;
                                        AbstractL.P(c2705e2.e, i23, i20);
                                        c2705e2.g = i23;
                                    } finally {
                                    }
                                }
                            }
                            if (list.isEmpty()) {
                                try {
                                    T1.s(list2, c2414u12);
                                    while (!list2.isEmpty()) {
                                        List y = c2414u12.y(list2, c2196i0);
                                        c2196i03.getClass();
                                        Iterator it = y.iterator();
                                        while (it.hasNext()) {
                                            c2196i03.i(it.next());
                                        }
                                        T1.s(list2, c2414u12);
                                    }
                                } catch (Throwable th8) {
                                    c2414u12.A(th8, null);
                                    T1.q(c2414u12, list, list2, list3, c2196i03, c2196i04, c2196i0, c2196i02);
                                }
                            }
                            z8 = true;
                        } catch (Throwable th9) {
                            try {
                                c2414u12.A(th9, null);
                                T1.q(c2414u12, list, list2, list3, c2196i03, c2196i04, c2196i0, c2196i02);
                            } finally {
                            }
                        }
                    }
                } catch (Throwable th10) {
                    throw th10;
                }
                break;
        }
    }

    public /* synthetic */ Tf(U1 c2414u1, I0 c2196i0, I0 c2196i02, List list, List list2, I0 c2196i03, List list3, I0 c2196i04, Set set) {
        this.m = c2414u1;
        this.n = c2196i0;
        this.g = c2196i02;
        this.h = list;
        this.i = list2;
        this.j = c2196i03;
        this.k = list3;
        this.l = c2196i04;
        this.f = set;
    }

    public /* synthetic */ Tf(P c3469p, P c3469p2, D1 c2349d1, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06) {
        this.f = c3469p;
        this.m = c3469p2;
        this.n = c2349d1;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.i = interfaceC2425y03;
        this.j = interfaceC2425y04;
        this.k = interfaceC2425y05;
        this.l = interfaceC2425y06;
    }
}
