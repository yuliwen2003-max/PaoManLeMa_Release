package e5;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import androidx.lifecycle.EnumN;
import androidx.lifecycle.InterfaceR;
import androidx.lifecycle.InterfaceT;
import java.util.ArrayList;
import java.util.List;
import a0.B2;
import a0.R0;
import a0.T0;
import c.H;
import c0.D;
import c6.AbstractK;
import d6.AbstractD0;
import d6.Q1;
import d6.InterfaceA0;
import e0.H0;
import g5.M;
import g6.C0;
import h5.AbstractM;
import h5.AbstractO;
import i0.N1;
import i5.AbstractD;
import k.H0;
import k5.InterfaceC;
import l0.D1;
import l0.H0;
import l0.InterfaceN2;
import l0.InterfaceY0;
import p3.C;
import t.AbstractC;
import t0.D;
import t5.InterfaceC;
import u.H;
import u0.C;
import u0.H;
import u5.AbstractJ;
import u5.V;
import v0.P;
import w.AbstractY;

public final /* synthetic */ class K implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ K(Object obj, Object obj2, Object obj3, int i7) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.e;
        int i8 = 2;
        InterfaceC interfaceC2313c = null;
        int i9 = 0;
        boolean z7 = true;
        int i10 = 3;
        M c1694m = M.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i7) {
            case 0:
                Q0 c1196q0 = (Q0) obj4;
                c1196q0.g.remove((String) obj3, (Q1) obj2);
                if (c1196q0.i.get()) {
                    AbstractD0.s(c1196q0.e, null, new M0(c1196q0, interfaceC2313c, i9), 3);
                }
                return c1694m;
            case 1:
                String str = (String) obj;
                AbstractJ.e(str, "value");
                ArrayList D0 = AbstractM.D0((List) obj4);
                int intValue = ((Number) ((InterfaceY0) obj2).getValue()).intValue();
                String obj5 = AbstractK.m956t0(str).toString();
                AbstractJ.e(obj5, "address");
                D0.set(intValue, new Al(obj5));
                ((InterfaceC) obj3).mo23f(D0);
                return c1694m;
            case 2:
                Q0 c1196q02 = (Q0) obj4;
                List list = (List) obj;
                AbstractJ.e(list, "addresses");
                String str2 = ((D9) obj3).a;
                AbstractJ.e(str2, "id");
                AbstractD0.s(c1196q02.e, null, new D(list, c1196q02, str2, null, 3), 3);
                ((InterfaceY0) obj2).setValue(Boolean.FALSE);
                return c1694m;
            case 3:
                ArrayList arrayList = (ArrayList) obj3;
                H c3320h = (H) obj;
                AbstractJ.e(c3320h, "$this$LazyColumn");
                H.l(c3320h, null, AbstractI1.e, 3);
                c3320h.m(arrayList.size(), new T0(11, new S5(13), arrayList), new H0(1, arrayList), new D(-632812321, new Ka(arrayList, (Q0) obj4, (InterfaceN2) obj2, i9), true));
                H.l(c3320h, null, AbstractI1.f, 3);
                return c1694m;
            case 4:
                Context context = (Context) obj4;
                AbstractJ.e((H0) obj, "$this$DisposableEffect");
                Rg c1243rg = new Rg((D1) obj3, (InterfaceY0) obj2);
                AbstractD.D(context, c1243rg, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                return new B2(i8, context, c1243rg);
            case AbstractC.f /* 5 */:
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj4;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj3;
                Context context2 = (Context) obj2;
                Uri uri = (Uri) obj;
                R0 c1227r0 = (R0) interfaceC2425y0.getValue();
                InterfaceC interfaceC2313c2 = null;
                interfaceC2425y0.setValue(null);
                if (uri != null && c1227r0 != null) {
                    AbstractD0.s(interfaceC0516a0, null, new R0(context2, c1227r0, uri, interfaceC2313c2, 6), 3);
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                InterfaceC interfaceC3279c = (InterfaceC) obj4;
                InterfaceC interfaceC3279c2 = (InterfaceC) obj3;
                Jr c1006jr = (Jr) obj;
                AbstractJ.e(c1006jr, "it");
                float f7 = AbstractMk.h;
                if (((EnumTm) ((InterfaceY0) obj2).getValue()) == EnumTm.e) {
                    interfaceC3279c.mo23f(c1006jr);
                } else {
                    interfaceC3279c2.mo23f(c1006jr);
                }
                return c1694m;
            case 7:
                String str3 = (String) obj;
                AbstractJ.e(str3, "it");
                AbstractMk.K2((P) obj4, (Context) obj3, (InterfaceY0) obj2, str3);
                return c1694m;
            case 8:
                Go c0910go = (Go) obj4;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj3;
                Go c0910go2 = (Go) obj2;
                Go c0910go3 = (Go) AbstractM.k0((List) obj);
                if (c0910go3 != null) {
                    c0910go = c0910go3;
                }
                float f8 = AbstractMk.h;
                Qm c1218qm = (Qm) interfaceC2425y02.getValue();
                if (c1218qm != null) {
                    List<Go> list2 = c1218qm.g;
                    ArrayList arrayList2 = new ArrayList(AbstractO.U(list2));
                    for (Go c0910go4 : list2) {
                        if (AbstractJ.a(c0910go4.a, c0910go2.a)) {
                            c0910go4 = c0910go;
                        }
                        arrayList2.add(c0910go4);
                    }
                    interfaceC2425y02.setValue(Qm.a(c1218qm, null, null, null, arrayList2, 63));
                }
                return c1694m;
            case AbstractC.c /* 9 */:
                AbstractD0.s((InterfaceA0) obj4, null, new A5((N1) obj3, (AbstractY) obj2, ((Integer) obj).intValue(), null, 1), 3);
                return c1694m;
            case AbstractC.e /* 10 */:
                String str4 = (String) obj2;
                Nt c1132nt = (Nt) obj;
                C0 c1701c0 = ((Yt) obj4).d;
                if (!AbstractJ.a(c1132nt.b, (String) obj3) && !AbstractJ.a(c1132nt.b, str4)) {
                    z7 = false;
                }
                Nt a = Nt.a(c1132nt, null, null, z7, 127);
                ArrayList D02 = AbstractM.D0(((Zt) c1701c0.getValue()).g);
                int size = D02.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size) {
                        Object obj6 = D02.get(i11);
                        i11++;
                        if (((Nt) obj6).a != a.a) {
                            i9++;
                        }
                    } else {
                        i9 = -1;
                    }
                }
                if (i9 >= 0) {
                    D02.set(i9, a);
                } else {
                    D02.add(a);
                }
                c1701c0.j(null, Zt.a((Zt) c1701c0.getValue(), null, a.a, Yt.d(D02), null, null, 1951));
                return c1694m;
            case 11:
                InterfaceT interfaceC0213t = (InterfaceT) obj4;
                final C c2878c = (C) obj3;
                final InterfaceC interfaceC3279c3 = (InterfaceC) obj2;
                final ?? obj7 = new Object();
                InterfaceR interfaceC0209r = new InterfaceR() { // from class: p3.a
                    @Override // androidx.lifecycle.InterfaceR
                    
                    public final void mo454c(InterfaceT interfaceC0213t2, EnumN enumC0201n) {
                        int i12 = AbstractB.a[enumC0201n.ordinal()];
                        V c3379v = obj7;
                        if (i12 != 1) {
                            if (i12 != 2) {
                                return;
                            }
                            H c0323h = (H) c3379v.e;
                            if (c0323h != null) {
                                c0323h.m673a();
                            }
                            c3379v.e = null;
                            return;
                        }
                        c3379v.e = interfaceC3279c3.mo23f(C.this);
                    }
                };
                interfaceC0213t.mo415g().m468a(interfaceC0209r);
                return new Yg(interfaceC0213t, interfaceC0209r, obj7, i8);
            default:
                C c3336c = (C) obj4;
                H c3341h = (H) obj2;
                H0 c2194h0 = c3336c.f;
                if (!c2194h0.b(obj3)) {
                    c3336c.e.remove(obj3);
                    c2194h0.m(obj3, c3341h);
                    return new Yg(c3336c, obj3, c3341h, i10);
                }
                throw new IllegalArgumentException(("Key " + obj3 + " was used multiple times ").toString());
        }
    }

    public /* synthetic */ K(ArrayList arrayList, Q0 c1196q0, InterfaceN2 interfaceC2390n2) {
        this.e = 3;
        this.g = arrayList;
        this.f = c1196q0;
        this.h = interfaceC2390n2;
    }

    public /* synthetic */ K(List list, Al c0716al, InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y0) {
        this.e = 1;
        this.f = list;
        this.g = interfaceC3279c;
        this.h = interfaceC2425y0;
    }
}
