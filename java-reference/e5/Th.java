package e5;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import a0.P0;
import a0.Q0;
import b.E0;
import b6.Q;
import c6.AbstractK;
import c6.T;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.I1;
import d6.X;
import d6.InterfaceA0;
import d6.InterfaceB1;
import d6.InterfaceG0;
import d6.InterfaceX0;
import f6.AbstractJ;
import f6.B;
import f6.C;
import f6.I;
import f6.InterfaceG;
import g5.M;
import g6.InterfaceE;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import j0.X;
import j0.Y;
import k.I0;
import k5.InterfaceC;
import k5.InterfaceF;
import k6.E;
import k6.ExecutorC2324d;
import l0.InterfaceY0;
import l5.EnumA;
import l6.C;
import l6.InterfaceA;
import m5.AbstractJ;
import m6.X;
import o.EnumY0;
import t.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.AbstractF;
import v0.AbstractL;
import v0.P;
import w1.P2;

public final class Th extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public Object k;

    
    public Object l;

    
    public Object m;

    
    public Object n;

    
    public Object o;

    
    public /* synthetic */ Object p;

    
    public final /* synthetic */ Object q;

    
    public Th(Context context, InterfaceC interfaceC2313c, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, P c3469p) {
        super(2, interfaceC2313c);
        this.i = 1;
        this.p = context;
        this.k = interfaceC2425y0;
        this.l = interfaceC2425y02;
        this.m = interfaceC2425y03;
        this.n = interfaceC2425y04;
        this.q = c3469p;
        this.o = interfaceC2425y05;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((Th) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                return ((Th) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 2:
                return ((Th) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 3:
                return ((Th) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 4:
                return ((Th) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.f /* 5 */:
                ((Th) mo28k((InterfaceE) obj, (InterfaceC) obj2)).mo29m(M.a);
                return EnumA.e;
            default:
                return ((Th) mo28k((InterfaceE) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Th((String) this.p, (String) this.q, (InterfaceY0) this.l, (InterfaceY0) this.m, (InterfaceY0) this.n, (InterfaceY0) this.o, interfaceC2313c);
            case 1:
                return new Th((Context) this.p, interfaceC2313c, (InterfaceY0) this.k, (InterfaceY0) this.l, (InterfaceY0) this.m, (InterfaceY0) this.n, (InterfaceY0) this.o, (P) this.q);
            case 2:
                return new Th((Context) this.p, (InterfaceY0) this.k, (InterfaceY0) this.l, (InterfaceY0) this.m, (InterfaceA0) this.q, (InterfaceY0) this.n, (InterfaceY0) this.o, interfaceC2313c);
            case 3:
                Th c1306th = new Th((List) this.m, (Rl) this.n, (InterfaceC) this.o, (String) this.p, (String) this.q, interfaceC2313c, 3);
                c1306th.l = obj;
                return c1306th;
            case 4:
                Th c1306th2 = new Th((EnumY0) this.o, (Y) this.p, (AbstractJ) this.q, interfaceC2313c);
                c1306th2.n = obj;
                return c1306th2;
            case AbstractC.f /* 5 */:
                Th c1306th3 = new Th((InterfaceA) this.q, interfaceC2313c);
                c1306th3.p = obj;
                return c1306th3;
            default:
                Th c1306th4 = new Th((ContentResolver) this.m, (Uri) this.n, (P2) this.o, (C) this.p, (Context) this.q, interfaceC2313c, 6);
                c1306th4.l = obj;
                return c1306th4;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Object A;
        Object A2;
        String o0;
        Object A3;
        InterfaceG0 c;
        Object A4;
        List<Go> list;
        Object d;
        X c2159x;
        InterfaceA interfaceC2470a;
        ?? r52;
        Y c2160y;
        Y c2160y2;
        X c2159x2;
        Object mo23f;
        InterfaceA interfaceC2470a2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        E0 c0230e0;
        InterfaceE interfaceC1704e;
        I0 c2196i0;
        InterfaceC c0310q;
        InterfaceG a;
        Object obj2;
        Object obj3;
        Set set;
        boolean z7;
        Object mo2496l;
        AbstractF mo5202u;
        int i7;
        InterfaceE interfaceC1704e2;
        B c1547b;
        Object obj4;
        boolean z8 = false;
        int i8 = 2;
        switch (this.i) {
            case 0:
                String str = (String) this.q;
                String str2 = (String) this.p;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.n;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) this.l;
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) this.o;
                InterfaceY0 interfaceC2425y04 = (InterfaceY0) this.m;
                EnumA enumC2465a = EnumA.e;
                int i9 = this.j;
                InterfaceC interfaceC2313c = null;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            interfaceC2425y0 = (InterfaceY0) this.k;
                            AbstractA0.L(obj);
                            A2 = obj;
                            float f7 = AbstractMk.h;
                            interfaceC2425y0.setValue((String) A2);
                            interfaceC2425y03.setValue(Boolean.FALSE);
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC2425y02 = (InterfaceY0) this.k;
                    AbstractA0.L(obj);
                    A = obj;
                } else {
                    AbstractA0.L(obj);
                    if (str2 != null && !AbstractK.m937a0(str2)) {
                        float f8 = AbstractMk.h;
                        interfaceC2425y04.setValue(Boolean.TRUE);
                        X c2623x = Vm.a;
                        EnumUm enumC1342um = EnumUm.e;
                        this.k = interfaceC2425y02;
                        this.j = 1;
                        E c2325e = AbstractL0.a;
                        A = AbstractD0.A(ExecutorC2324d.g, new Q0(interfaceC2313c, enumC1342um, str2, interfaceC2313c, 4), this);
                        if (A == enumC2465a) {
                            return enumC2465a;
                        }
                    } else {
                        float f9 = AbstractMk.h;
                        interfaceC2425y02.setValue(null);
                        interfaceC2425y04.setValue(Boolean.FALSE);
                        if (str == null && !AbstractK.m937a0(str)) {
                            interfaceC2425y03.setValue(Boolean.TRUE);
                            X c2623x2 = Vm.a;
                            EnumUm enumC1342um2 = EnumUm.f;
                            this.k = interfaceC2425y0;
                            this.j = 2;
                            E c2325e2 = AbstractL0.a;
                            A2 = AbstractD0.A(ExecutorC2324d.g, new Q0(interfaceC2313c, enumC1342um2, str, interfaceC2313c, 4), this);
                            if (A2 == enumC2465a) {
                                return enumC2465a;
                            }
                            float f72 = AbstractMk.h;
                            interfaceC2425y0.setValue((String) A2);
                            interfaceC2425y03.setValue(Boolean.FALSE);
                            return M.a;
                        }
                        interfaceC2425y0.setValue(null);
                        interfaceC2425y03.setValue(Boolean.FALSE);
                        return M.a;
                    }
                }
                float f10 = AbstractMk.h;
                interfaceC2425y02.setValue((String) A);
                interfaceC2425y04.setValue(Boolean.FALSE);
                if (str == null) {
                }
                interfaceC2425y0.setValue(null);
                interfaceC2425y03.setValue(Boolean.FALSE);
                return M.a;
            case 1:
                InterfaceY0 interfaceC2425y05 = (InterfaceY0) this.l;
                Context context = (Context) this.p;
                InterfaceY0 interfaceC2425y06 = (InterfaceY0) this.k;
                EnumA enumC2465a2 = EnumA.e;
                int i10 = this.j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    float f11 = AbstractMk.h;
                    if (!((Boolean) interfaceC2425y06.getValue()).booleanValue()) {
                        return M.a;
                    }
                }
                do {
                    List Z2 = AbstractMk.Z2(context);
                    if ((((Ir) interfaceC2425y05.getValue()).a || ((Ir) interfaceC2425y05.getValue()).b) && AbstractMk.I3(((Boolean) interfaceC2425y06.getValue()).booleanValue(), Z2)) {
                        AbstractMk.W0(context, interfaceC2425y06);
                        if (((Boolean) ((InterfaceY0) this.m).getValue()).booleanValue()) {
                            AbstractMk.V0(context, (P) this.q, (InterfaceY0) this.o, ((Boolean) ((InterfaceY0) this.n).getValue()).booleanValue());
                        }
                        if (Z2.isEmpty()) {
                            o0 = "[]";
                        } else {
                            o0 = AbstractM.o0(Z2, null, "[", "]", new Fc(16), 25);
                        }
                        String str3 = "WIFI_COEXIST wifi_missing targets=" + o0;
                        AbstractJ.e(str3, "message");
                        if (Log.isLoggable("HBCS-NetIface", 4)) {
                            Log.i("HBCS-NetIface", str3);
                        }
                    }
                    this.j = 1;
                } while (AbstractD0.i(1000L, this) != enumC2465a2);
                return enumC2465a2;
            case 2:
                Context context2 = (Context) this.p;
                EnumA enumC2465a3 = EnumA.e;
                int i11 = this.j;
                if (i11 != 0) {
                    if (i11 == 1) {
                        AbstractA0.L(obj);
                        A3 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Rb c1238rb = Rb.a;
                    Rb.d(context2);
                    this.j = 1;
                    E c2325e3 = AbstractL0.a;
                    A3 = AbstractD0.A(ExecutorC2324d.g, new Pb(context2, null, 0), this);
                    if (A3 == enumC2465a3) {
                        return enumC2465a3;
                    }
                }
                R0 c1227r0 = (R0) A3;
                if (c1227r0 != null) {
                    InterfaceY0 interfaceC2425y07 = (InterfaceY0) this.k;
                    float f12 = AbstractMk.h;
                    interfaceC2425y07.setValue(c1227r0);
                    AbstractMk.r0((InterfaceY0) this.l, true);
                }
                InterfaceY0 interfaceC2425y08 = (InterfaceY0) this.m;
                float f13 = AbstractMk.h;
                if (((Boolean) interfaceC2425y08.getValue()).booleanValue()) {
                    AbstractMk.P((InterfaceA0) this.q, (InterfaceY0) this.n, (InterfaceY0) this.o, context2, (InterfaceY0) this.k, (InterfaceY0) this.l, false, true);
                }
                return M.a;
            case 3:
                List list2 = (List) this.m;
                InterfaceC interfaceC3279c = (InterfaceC) this.o;
                EnumA enumC2465a4 = EnumA.e;
                int i12 = this.j;
                InterfaceC interfaceC2313c2 = null;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            List list3 = (List) this.k;
                            InterfaceC interfaceC3279c2 = (InterfaceC) this.l;
                            AbstractA0.L(obj);
                            list = list3;
                            interfaceC3279c = interfaceC3279c2;
                            d = obj;
                            interfaceC3279c.mo23f(AbstractMk.R2(list, (List) d));
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c = (InterfaceG0) this.l;
                    AbstractA0.L(obj);
                    A4 = obj;
                } else {
                    AbstractA0.L(obj);
                    c = AbstractD0.c((InterfaceA0) this.l, null, new Fk(list2, (String) this.p, (String) this.q, interfaceC2313c2, 0), 3);
                    Rl c1248rl = (Rl) this.n;
                    this.l = c;
                    this.j = 1;
                    E c2325e4 = AbstractL0.a;
                    A4 = AbstractD0.A(ExecutorC2324d.g, new P0(list2, c1248rl, interfaceC2313c2, 13), this);
                    if (A4 == enumC2465a4) {
                        return enumC2465a4;
                    }
                }
                list = (List) A4;
                I1 c0541i1 = (I1) c;
                c0541i1.getClass();
                if (!(I1.e.get(c0541i1) instanceof InterfaceX0)) {
                    interfaceC3279c.mo23f(AbstractMk.R2(list, (List) c.f()));
                    return M.a;
                }
                float f14 = AbstractMk.h;
                ArrayList arrayList = new ArrayList(AbstractO.U(list));
                for (Go c0910go : list) {
                    List list4 = c0910go.e;
                    ArrayList arrayList2 = new ArrayList(AbstractO.U(list4));
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(Yn.a((Yn) it.next(), "", true, null, null, 215));
                    }
                    arrayList.add(Go.a(c0910go, arrayList2, null, 47));
                }
                interfaceC3279c.mo23f(arrayList);
                this.l = interfaceC3279c;
                this.k = list;
                this.j = 2;
                d = c.d(this);
                if (d == enumC2465a4) {
                    return enumC2465a4;
                }
                interfaceC3279c.mo23f(AbstractMk.R2(list, (List) d));
                return M.a;
            case 4:
                Y c2160y3 = (Y) this.p;
                EnumA enumC2465a5 = EnumA.e;
                ?? r32 = this.j;
                try {
                    try {
                        if (r32 != 0) {
                            if (r32 != 1) {
                                if (r32 == 2) {
                                    c2160y2 = (Y) this.l;
                                    interfaceC2470a2 = (InterfaceA) this.k;
                                    c2159x2 = (X) this.n;
                                    try {
                                        AbstractA0.L(obj);
                                        mo23f = obj;
                                        atomicReference2 = c2160y2.a;
                                        while (!atomicReference2.compareAndSet(c2159x2, null) && atomicReference2.get() == c2159x2) {
                                        }
                                        ((C) interfaceC2470a2).f(null);
                                        return mo23f;
                                    } catch (Throwable th) {
                                        th = th;
                                        atomicReference = c2160y2.a;
                                        while (!atomicReference.compareAndSet(c2159x2, null) && atomicReference.get() == c2159x2) {
                                        }
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c2160y3 = (Y) this.m;
                            InterfaceC interfaceC3279c3 = (InterfaceC) this.l;
                            interfaceC2470a = (InterfaceA) this.k;
                            X c2159x3 = (X) this.n;
                            AbstractA0.L(obj);
                            c2159x = c2159x3;
                            r52 = interfaceC3279c3;
                        } else {
                            AbstractA0.L(obj);
                            InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.n;
                            EnumY0 enumC2788y0 = (EnumY0) this.o;
                            InterfaceF mo853h = interfaceC0516a0.mo1107i().mo853h(X.f);
                            AbstractJ.b(mo853h);
                            X c2159x4 = new X(enumC2788y0, (InterfaceB1) mo853h);
                            AtomicReference atomicReference3 = c2160y3.a;
                            while (true) {
                                X c2159x5 = (X) atomicReference3.get();
                                if (c2159x5 != null && c2159x4.a.compareTo(c2159x5.a) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (!atomicReference3.compareAndSet(c2159x5, c2159x4)) {
                                    if (atomicReference3.get() != c2159x5) {
                                        break;
                                    }
                                }
                                if (c2159x5 != null) {
                                    c2159x5.b.mo1114c(null);
                                }
                                C c2472c = c2160y3.b;
                                AbstractJ abstractC2590j = (AbstractJ) this.q;
                                this.n = c2159x4;
                                this.k = c2472c;
                                this.l = abstractC2590j;
                                this.m = c2160y3;
                                this.j = 1;
                                if (c2472c.d(this) != enumC2465a5) {
                                    c2159x = c2159x4;
                                    interfaceC2470a = c2472c;
                                    r52 = abstractC2590j;
                                } else {
                                    return enumC2465a5;
                                }
                            }
                        }
                        this.n = c2159x;
                        this.k = interfaceC2470a;
                        this.l = c2160y;
                        this.m = null;
                        this.j = 2;
                        mo23f = r52.mo23f(this);
                        if (mo23f != enumC2465a5) {
                            c2160y2 = c2160y;
                            interfaceC2470a2 = interfaceC2470a;
                            c2159x2 = c2159x;
                            atomicReference2 = c2160y2.a;
                            while (!atomicReference2.compareAndSet(c2159x2, null)) {
                            }
                            ((C) interfaceC2470a2).f(null);
                            return mo23f;
                        }
                        return enumC2465a5;
                    } catch (Throwable th2) {
                        th = th2;
                        c2160y2 = c2160y;
                        c2159x2 = c2159x;
                        atomicReference = c2160y2.a;
                        while (!atomicReference.compareAndSet(c2159x2, null)) {
                        }
                        throw th;
                    }
                    c2160y = c2160y3;
                } catch (Throwable th3) {
                    ((C) r32).f(null);
                    throw th3;
                }
                break;
            case AbstractC.f /* 5 */:
                EnumA enumC2465a6 = EnumA.e;
                int i13 = this.j;
                try {
                    if (i13 != 0) {
                        if (i13 != 1) {
                            if (i13 != 2) {
                                if (i13 == 3) {
                                    obj2 = this.o;
                                    c0230e0 = (E0) this.n;
                                    a = (InterfaceG) this.m;
                                    c0310q = (InterfaceC) this.l;
                                    c2196i0 = (I0) this.k;
                                    interfaceC1704e = (InterfaceE) this.p;
                                    AbstractA0.L(obj);
                                    z8 = false;
                                    i8 = 2;
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                obj2 = this.o;
                                c0230e0 = (E0) this.n;
                                a = (InterfaceG) this.m;
                                c0310q = (InterfaceC) this.l;
                                c2196i0 = (I0) this.k;
                                interfaceC1704e = (InterfaceE) this.p;
                                AbstractA0.L(obj);
                                obj3 = obj;
                                set = (Set) obj3;
                                z7 = z8;
                                while (true) {
                                    if (!z7) {
                                        Object[] objArr = c2196i0.b;
                                        long[] jArr = c2196i0.a;
                                        int length = jArr.length - i8;
                                        if (length >= 0) {
                                            int i14 = 0;
                                            while (true) {
                                                long j6 = jArr[i14];
                                                int i15 = i14;
                                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                                                    int i17 = 0;
                                                    while (i17 < i16) {
                                                        if ((j6 & 255) < 128) {
                                                            i7 = i17;
                                                            if (set.contains(objArr[(i15 << 3) + i17])) {
                                                            }
                                                        } else {
                                                            i7 = i17;
                                                        }
                                                        j6 >>= 8;
                                                        i17 = i7 + 1;
                                                    }
                                                    if (i16 != 8) {
                                                    }
                                                }
                                                if (i15 != length) {
                                                    i14 = i15 + 1;
                                                }
                                            }
                                        }
                                        z7 = false;
                                        mo2496l = a.mo2496l();
                                        if (mo2496l instanceof I) {
                                            mo2496l = null;
                                        }
                                        set = (Set) mo2496l;
                                        if (set == null) {
                                            if (z7) {
                                                try {
                                                    c2196i0.b();
                                                    mo5202u = AbstractL.k().mo5202u(c0310q);
                                                    InterfaceA interfaceC3277a = (InterfaceA) this.q;
                                                    try {
                                                        Object mo52a = interfaceC3277a.mo52a();
                                                        mo5202u.mo5198c();
                                                        if (!AbstractJ.a(mo52a, obj2)) {
                                                            this.p = interfaceC1704e;
                                                            this.k = c2196i0;
                                                            this.l = c0310q;
                                                            this.m = a;
                                                            this.n = c0230e0;
                                                            this.o = mo52a;
                                                            this.j = 3;
                                                            if (interfaceC1704e.mo160h(mo52a, this) != enumC2465a6) {
                                                                obj2 = mo52a;
                                                            }
                                                            return enumC2465a6;
                                                        }
                                                    } finally {
                                                    }
                                                } catch (Throwable th4) {
                                                    throw th4;
                                                }
                                                AbstractF j = mo5202u.j();
                                            }
                                            z8 = false;
                                            i8 = 2;
                                        } else {
                                            i8 = 2;
                                        }
                                    }
                                    z7 = true;
                                    mo2496l = a.mo2496l();
                                    if (mo2496l instanceof I) {
                                    }
                                    set = (Set) mo2496l;
                                    if (set == null) {
                                    }
                                }
                            }
                        } else {
                            obj2 = this.o;
                            c0230e0 = (E0) this.n;
                            a = (InterfaceG) this.m;
                            c0310q = (InterfaceC) this.l;
                            c2196i0 = (I0) this.k;
                            interfaceC1704e = (InterfaceE) this.p;
                            AbstractA0.L(obj);
                        }
                    } else {
                        AbstractA0.L(obj);
                        interfaceC1704e = (InterfaceE) this.p;
                        c2196i0 = new I0();
                        c0310q = new Q(17, c2196i0);
                        a = AbstractJ.a(Integer.MAX_VALUE, 6, null);
                        T c0453t = new T(14, a);
                        AbstractL.f(AbstractL.a);
                        synchronized (AbstractL.c) {
                            AbstractL.h = AbstractM.w0(AbstractL.h, c0453t);
                        }
                        c0230e0 = new E0(c0453t);
                        AbstractF mo5202u2 = AbstractL.k().mo5202u(c0310q);
                        InterfaceA interfaceC3277a2 = (InterfaceA) this.q;
                        try {
                            AbstractF j2 = mo5202u2.j();
                            try {
                                Object mo52a2 = interfaceC3277a2.mo52a();
                                mo5202u2.mo5198c();
                                this.p = interfaceC1704e;
                                this.k = c2196i0;
                                this.l = c0310q;
                                this.m = a;
                                this.n = c0230e0;
                                this.o = mo52a2;
                                this.j = 1;
                                if (interfaceC1704e.mo160h(mo52a2, this) != enumC2465a6) {
                                    obj2 = mo52a2;
                                } else {
                                    return enumC2465a6;
                                }
                            } finally {
                                AbstractF.q(j2);
                            }
                        } finally {
                        }
                    }
                    this.p = interfaceC1704e;
                    this.k = c2196i0;
                    this.l = c0310q;
                    this.m = a;
                    this.n = c0230e0;
                    this.o = obj2;
                    this.j = i8;
                    obj3 = a.mo2507x(this);
                    if (obj3 == enumC2465a6) {
                        return enumC2465a6;
                    }
                    set = (Set) obj3;
                    z7 = z8;
                    while (true) {
                        if (!z7) {
                        }
                        z7 = true;
                        mo2496l = a.mo2496l();
                        if (mo2496l instanceof I) {
                        }
                        set = (Set) mo2496l;
                        if (set == null) {
                        }
                        i8 = 2;
                    }
                } catch (Throwable th5) {
                    c0230e0.m507a();
                    throw th5;
                }
            default:
                P2 c3715p2 = (P2) this.o;
                ContentResolver contentResolver = (ContentResolver) this.m;
                EnumA enumC2465a7 = EnumA.e;
                int i18 = this.j;
                try {
                    if (i18 != 0) {
                        if (i18 != 1) {
                            if (i18 == 2) {
                                B c1547b2 = (B) this.k;
                                interfaceC1704e2 = (InterfaceE) this.l;
                                AbstractA0.L(obj);
                                c1547b = c1547b2;
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            B c1547b3 = (B) this.k;
                            interfaceC1704e2 = (InterfaceE) this.l;
                            AbstractA0.L(obj);
                            c1547b = c1547b3;
                            obj4 = obj;
                            if (!((Boolean) obj4).booleanValue()) {
                                c1547b.c();
                                Float f15 = new Float(Settings.Global.getFloat(((Context) this.q).getContentResolver(), "animator_duration_scale", 1.0f));
                                this.l = interfaceC1704e2;
                                this.k = c1547b;
                                this.j = 2;
                                if (interfaceC1704e2.mo160h(f15, this) == enumC2465a7) {
                                    return enumC2465a7;
                                }
                            } else {
                                contentResolver.unregisterContentObserver(c3715p2);
                                return M.a;
                            }
                        }
                    } else {
                        AbstractA0.L(obj);
                        interfaceC1704e2 = (InterfaceE) this.l;
                        contentResolver.registerContentObserver((Uri) this.n, false, c3715p2);
                        c1547b = new B((C) this.p);
                    }
                    this.l = interfaceC1704e2;
                    this.k = c1547b;
                    this.j = 1;
                    obj4 = c1547b.b(this);
                    if (obj4 == enumC2465a7) {
                        return enumC2465a7;
                    }
                    if (!((Boolean) obj4).booleanValue()) {
                    }
                } catch (Throwable th6) {
                    contentResolver.unregisterContentObserver(c3715p2);
                    throw th6;
                }
        }
    }

    
    public Th(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 2;
        this.p = context;
        this.k = interfaceC2425y0;
        this.l = interfaceC2425y02;
        this.m = interfaceC2425y03;
        this.q = interfaceC0516a0;
        this.n = interfaceC2425y04;
        this.o = interfaceC2425y05;
    }

    
    public /* synthetic */ Th(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
    }

    
    public Th(String str, String str2, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 0;
        this.p = str;
        this.q = str2;
        this.l = interfaceC2425y0;
        this.m = interfaceC2425y02;
        this.n = interfaceC2425y03;
        this.o = interfaceC2425y04;
    }

    
    
    public Th(EnumY0 enumC2788y0, Y c2160y, InterfaceC interfaceC3279c, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 4;
        this.o = enumC2788y0;
        this.p = c2160y;
        this.q = (AbstractJ) interfaceC3279c;
    }

    
    public Th(InterfaceA interfaceC3277a, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = 5;
        this.q = interfaceC3277a;
    }
}
