package z0;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.lifecycle.InterfaceE;
import androidx.lifecycle.InterfaceT;
import androidx.lifecycle.RunnableY;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import b3.AbstractA;
import c0.S;
import c1.G;
import d1.C;
import d2.AbstractI;
import d2.AbstractR;
import d2.AbstractT;
import d2.A;
import d2.G;
import d2.J;
import d2.O;
import d2.P;
import d2.W;
import f6.AbstractJ;
import f6.B;
import f6.C;
import g2.G;
import g2.K0;
import g2.L0;
import g2.O0;
import g5.M;
import h2.AbstractB;
import h3.G;
import h5.AbstractA0;
import h5.AbstractM;
import i0.E0;
import i4.AbstractE;
import k.AbstractL;
import k.AbstractM;
import k.H0;
import k.W;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractC;
import n.P1;
import s2.O;
import s2.InterfaceC;
import t5.InterfaceC;
import u2.AbstractA;
import u5.AbstractJ;
import v1.AbstractE1;
import w1.AbstractH0;
import w1.B2;
import w1.T;
import y0.AbstractA;

public final class ViewOnAttachStateChangeListenerC3864c implements InterfaceE, View.OnAttachStateChangeListener {

    
    public final T e;

    
    public final G f;

    
    public S g;

    
    public final ArrayList h = new ArrayList();

    
    public final long i = 100;

    
    public EnumA j = EnumA.e;

    
    public boolean k = true;

    
    public final C l = AbstractJ.a(1, 6, null);

    
    public final Handler m = new Handler(Looper.getMainLooper());

    
    public W n;

    
    public long o;

    
    public final W p;

    
    public B2 q;

    
    public boolean r;

    
    public final RunnableY s;

    public ViewOnAttachStateChangeListenerC3864c(T c3728t, G c0363g) {
        this.e = c3728t;
        this.f = c0363g;
        W c2221w = AbstractM.a;
        AbstractJ.c(c2221w, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.n = c2221w;
        this.p = new W();
        O a = c3728t.getSemanticsOwner().a();
        AbstractJ.c(c2221w, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.q = new B2(a, c2221w);
        this.s = new RunnableY(16, this);
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(AbstractC abstractC2583c) {
        B c3863b;
        int i7;
        B c1547b;
        if (abstractC2583c instanceof B) {
            c3863b = (B) abstractC2583c;
            int i8 = c3863b.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3863b.k = i8 - Integer.MIN_VALUE;
                Object obj = c3863b.i;
                i7 = c3863b.k;
                EnumA enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            c1547b = c3863b.h;
                            AbstractA0.L(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        c1547b = c3863b.h;
                        AbstractA0.L(obj);
                        if (((Boolean) obj).booleanValue()) {
                            c1547b.c();
                            if (h()) {
                                i();
                            }
                            if (!this.r) {
                                this.r = true;
                                this.m.post(this.s);
                            }
                            c3863b.h = c1547b;
                            c3863b.k = 2;
                        } else {
                            return M.a;
                        }
                    }
                } else {
                    AbstractA0.L(obj);
                    C c1548c = this.l;
                    c1548c.getClass();
                    c1547b = new B(c1548c);
                }
                c3863b.h = c1547b;
                c3863b.k = 1;
                obj = c1547b.b(c3863b);
            }
        }
        c3863b = new B(this, abstractC2583c);
        Object obj2 = c3863b.i;
        i7 = c3863b.k;
        EnumA enumC2465a2 = EnumA.e;
        if (i7 == 0) {
        }
        c3863b.h = c1547b;
        c3863b.k = 1;
        obj2 = c1547b.b(c3863b);
    }

    @Override // androidx.lifecycle.InterfaceE
    
    public final void mo451d(InterfaceT interfaceC0213t) {
        this.g = (S) this.f.mo52a();
        l(-1, this.e.getSemanticsOwner().a());
        i();
    }

    
    public final void e(AbstractL abstractC2201l) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j6;
        char c7;
        long j7;
        int i7;
        O c0482o;
        long[] jArr3;
        long[] jArr4;
        long j8;
        G c1587g;
        G c1587g2;
        long j9;
        G c1587g3;
        AbstractL abstractC2201l2 = abstractC2201l;
        int[] iArr3 = abstractC2201l2.b;
        long[] jArr5 = abstractC2201l2.a;
        int length = jArr5.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j10 = jArr5[i8];
                char c8 = 7;
                long j11 = -9187201950435737472L;
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8;
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j10 & 255) < 128) {
                            int i12 = iArr3[(i8 << 3) + i11];
                            c7 = c8;
                            B2 c3659b2 = (B2) this.p.b(i12);
                            P c0483p = (P) abstractC2201l2.b(i12);
                            if (c0483p != null) {
                                c0482o = c0483p.a;
                            } else {
                                c0482o = null;
                            }
                            if (c0482o != null) {
                                j7 = j11;
                                int i13 = c0482o.g;
                                J c0477j = c0482o.d;
                                if (c3659b2 == null) {
                                    H0 c2194h0 = c0477j.e;
                                    Object[] objArr = c2194h0.b;
                                    long[] jArr6 = c2194h0.a;
                                    int length2 = jArr6.length - 2;
                                    iArr2 = iArr3;
                                    if (length2 >= 0) {
                                        int i14 = i9;
                                        int i15 = 0;
                                        while (true) {
                                            long j12 = jArr6[i15];
                                            j6 = j10;
                                            if ((((~j12) << c7) & j12 & j7) != j7) {
                                                int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                                for (int i17 = 0; i17 < i16; i17++) {
                                                    if ((j12 & 255) < 128) {
                                                        j9 = j12;
                                                        W c0490w = (W) objArr[(i15 << 3) + i17];
                                                        W c0490w2 = AbstractT.a;
                                                        W c0490w3 = AbstractT.A;
                                                        if (AbstractJ.a(c0490w, c0490w3)) {
                                                            List list = (List) AbstractR.d(c0477j, c0490w3);
                                                            if (list != null) {
                                                                c1587g3 = (G) AbstractM.k0(list);
                                                            } else {
                                                                c1587g3 = null;
                                                            }
                                                            k(String.valueOf(c1587g3), i13);
                                                        }
                                                    } else {
                                                        j9 = j12;
                                                    }
                                                    j12 = j9 >> i14;
                                                }
                                                if (i16 != i14) {
                                                    break;
                                                }
                                            }
                                            if (i15 == length2) {
                                                break;
                                            }
                                            i15++;
                                            j10 = j6;
                                            i14 = 8;
                                        }
                                    } else {
                                        j6 = j10;
                                    }
                                } else {
                                    iArr2 = iArr3;
                                    j6 = j10;
                                    H0 c2194h02 = c0477j.e;
                                    Object[] objArr2 = c2194h02.b;
                                    long[] jArr7 = c2194h02.a;
                                    int length3 = jArr7.length - 2;
                                    if (length3 >= 0) {
                                        Object[] objArr3 = objArr2;
                                        jArr2 = jArr5;
                                        int i18 = 0;
                                        while (true) {
                                            long j13 = jArr7[i18];
                                            Object[] objArr4 = objArr3;
                                            i7 = i11;
                                            if ((((~j13) << c7) & j13 & j7) != j7) {
                                                int i19 = 8 - ((~(i18 - length3)) >>> 31);
                                                int i20 = 0;
                                                while (i20 < i19) {
                                                    if ((j13 & 255) < 128) {
                                                        jArr4 = jArr7;
                                                        W c0490w4 = (W) objArr4[(i18 << 3) + i20];
                                                        W c0490w5 = AbstractT.a;
                                                        j8 = j13;
                                                        W c0490w6 = AbstractT.A;
                                                        if (AbstractJ.a(c0490w4, c0490w6)) {
                                                            List list2 = (List) AbstractR.d(c3659b2.a, c0490w6);
                                                            if (list2 != null) {
                                                                c1587g = (G) AbstractM.k0(list2);
                                                            } else {
                                                                c1587g = null;
                                                            }
                                                            List list3 = (List) AbstractR.d(c0477j, c0490w6);
                                                            if (list3 != null) {
                                                                c1587g2 = (G) AbstractM.k0(list3);
                                                            } else {
                                                                c1587g2 = null;
                                                            }
                                                            if (!AbstractJ.a(c1587g, c1587g2)) {
                                                                k(String.valueOf(c1587g2), i13);
                                                            }
                                                        }
                                                    } else {
                                                        jArr4 = jArr7;
                                                        j8 = j13;
                                                    }
                                                    j13 = j8 >> 8;
                                                    i20++;
                                                    jArr7 = jArr4;
                                                }
                                                jArr3 = jArr7;
                                                if (i19 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr3 = jArr7;
                                            }
                                            if (i18 == length3) {
                                                break;
                                            }
                                            i18++;
                                            i11 = i7;
                                            objArr3 = objArr4;
                                            jArr7 = jArr3;
                                        }
                                        j10 = j6 >> 8;
                                        i11 = i7 + 1;
                                        jArr5 = jArr2;
                                        c8 = c7;
                                        j11 = j7;
                                        iArr3 = iArr2;
                                        i9 = 8;
                                        abstractC2201l2 = abstractC2201l;
                                    }
                                }
                                jArr2 = jArr5;
                            } else {
                                throw AbstractD.e("no value for specified key");
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr5;
                            j6 = j10;
                            c7 = c8;
                            j7 = j11;
                        }
                        i7 = i11;
                        j10 = j6 >> 8;
                        i11 = i7 + 1;
                        jArr5 = jArr2;
                        c8 = c7;
                        j11 = j7;
                        iArr3 = iArr2;
                        i9 = 8;
                        abstractC2201l2 = abstractC2201l;
                    }
                    iArr = iArr3;
                    int i21 = i9;
                    jArr = jArr5;
                    if (i10 != i21) {
                        return;
                    }
                } else {
                    iArr = iArr3;
                    jArr = jArr5;
                }
                if (i8 != length) {
                    i8++;
                    abstractC2201l2 = abstractC2201l;
                    jArr5 = jArr;
                    iArr3 = iArr;
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceE
    
    public final void mo452f(InterfaceT interfaceC0213t) {
        m(this.e.getSemanticsOwner().a());
        i();
        this.g = null;
    }

    
    public final AbstractL g() {
        if (this.k) {
            this.k = false;
            this.n = AbstractR.b(this.e.getSemanticsOwner());
            this.o = System.currentTimeMillis();
        }
        return this.n;
    }

    
    public final boolean h() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    
    public final void i() {
        S c0349s = this.g;
        if (c0349s != null) {
            Object obj = c0349s.a;
            if (Build.VERSION.SDK_INT >= 29) {
                ArrayList arrayList = this.h;
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        D c3865d = (D) arrayList.get(i7);
                        int ordinal = c3865d.c.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                AutofillId m788b = c0349s.m788b(c3865d.a);
                                if (m788b != null && Build.VERSION.SDK_INT >= 29) {
                                    AbstractA.m576f(AbstractB.f(obj), m788b);
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            P1 c2673p1 = c3865d.d;
                            if (c2673p1 != null) {
                                ViewStructure viewStructure = (ViewStructure) c2673p1.f;
                                if (Build.VERSION.SDK_INT >= 29) {
                                    AbstractA.m575e(AbstractB.f(obj), viewStructure);
                                }
                            }
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        ContentCaptureSession f = AbstractB.f(obj);
                        G l = AbstractE.l(c0349s.b);
                        Objects.requireNonNull(l);
                        AbstractA.m578h(f, AbstractA.a(l.a), new long[]{Long.MIN_VALUE});
                    }
                    arrayList.clear();
                }
            }
        }
    }

    
    public final void j(O c0482o, B2 c3659b2) {
        E0 c1879e0 = new E0(16, c3659b2, this);
        c0482o.getClass();
        List j = O.j(4, c0482o);
        int size = j.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = j.get(i8);
            if (g().a(((O) obj).g)) {
                c1879e0.mo22d(Integer.valueOf(i7), obj);
                i7++;
            }
        }
        List j2 = O.j(4, c0482o);
        int size2 = j2.size();
        for (int i9 = 0; i9 < size2; i9++) {
            O c0482o2 = (O) j2.get(i9);
            AbstractL g = g();
            int i10 = c0482o2.g;
            if (g.a(i10)) {
                W c2221w = this.p;
                if (c2221w.a(i10)) {
                    Object b = c2221w.b(i10);
                    if (b != null) {
                        j(c0482o2, (B2) b);
                    } else {
                        throw AbstractD.e("node not present in pruned tree before this change");
                    }
                } else {
                    continue;
                }
            }
        }
    }

    
    public final void k(String str, int i7) {
        S c0349s;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 29 && (c0349s = this.g) != null) {
            AutofillId m788b = c0349s.m788b(i7);
            if (m788b != null) {
                if (i8 >= 29) {
                    AbstractA.m577g(AbstractB.f(c0349s.a), m788b, str);
                    return;
                }
                return;
            }
            throw AbstractD.e("Invalid content capture ID");
        }
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i7, O c0482o) {
        InterfaceC interfaceC3279c;
        int i8;
        G l;
        AutofillId a;
        P1 c2673p1;
        C c0465c;
        P1 c2673p12;
        String A;
        int size;
        InterfaceC interfaceC3279c2;
        if (!h()) {
            return;
        }
        H0 c2194h0 = c0482o.d.e;
        Object g = c2194h0.g(AbstractT.C);
        AbstractE1 abstractC3497e1 = null;
        if (g == null) {
            g = null;
        }
        Boolean bool = (Boolean) g;
        if (this.j == EnumA.e && AbstractJ.a(bool, Boolean.TRUE)) {
            Object g2 = c2194h0.g(AbstractI.l);
            if (g2 == null) {
                g2 = null;
            }
            A c0468a = (A) g2;
            if (c0468a != null && (interfaceC3279c2 = (InterfaceC) c0468a.b) != null) {
            }
        } else if (this.j == EnumA.f && AbstractJ.a(bool, Boolean.FALSE)) {
            Object g3 = c2194h0.g(AbstractI.l);
            if (g3 == null) {
                g3 = null;
            }
            A c0468a2 = (A) g3;
            if (c0468a2 != null && (interfaceC3279c = (InterfaceC) c0468a2.b) != null) {
            }
        }
        int i9 = c0482o.g;
        S c0349s = this.g;
        if (c0349s != null && (i8 = Build.VERSION.SDK_INT) >= 29 && (l = AbstractE.l(this.e)) != null) {
            O l = c0482o.l();
            int i10 = c0482o.g;
            if (l != null) {
                a = c0349s.m788b(l.g);
            } else {
                a = AbstractA.a(l.a);
            }
            long j6 = i10;
            if (i8 >= 29) {
                c2673p1 = new P1(15, AbstractA.m574d(AbstractB.f(c0349s.a), a, j6));
            } else {
                c2673p1 = null;
            }
            if (c2673p1 != null) {
                ViewStructure viewStructure = (ViewStructure) c2673p1.f;
                J c0477j = c0482o.d;
                W c0490w = AbstractT.J;
                H0 c2194h02 = c0477j.e;
                if (!c2194h02.c(c0490w)) {
                    Bundle extras = viewStructure.getExtras();
                    if (extras != null) {
                        extras.putLong("android.view.contentcapture.EventTimestamp", this.o);
                        extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i7);
                    }
                    Object g4 = c2194h02.g(AbstractT.y);
                    if (g4 == null) {
                        g4 = null;
                    }
                    String str = (String) g4;
                    if (str != null) {
                        viewStructure.setId(i10, null, null, str);
                    }
                    Object g5 = c2194h02.g(AbstractT.m);
                    if (g5 == null) {
                        g5 = null;
                    }
                    if (((Boolean) g5) != null) {
                        viewStructure.setClassName("android.widget.ViewGroup");
                    }
                    Object g6 = c2194h02.g(AbstractT.A);
                    if (g6 == null) {
                        g6 = null;
                    }
                    List list = (List) g6;
                    if (list != null) {
                        viewStructure.setClassName("android.widget.TextView");
                        viewStructure.setText(AbstractA.a(list, "\n", null, 62));
                    }
                    Object g7 = c2194h02.g(AbstractT.E);
                    if (g7 == null) {
                        g7 = null;
                    }
                    G c1587g = (G) g7;
                    if (c1587g != null) {
                        viewStructure.setClassName("android.widget.EditText");
                        viewStructure.setText(c1587g);
                    }
                    Object g8 = c2194h02.g(AbstractT.a);
                    if (g8 == null) {
                        g8 = null;
                    }
                    List list2 = (List) g8;
                    if (list2 != null) {
                        viewStructure.setContentDescription(AbstractA.a(list2, "\n", null, 62));
                    }
                    Object g9 = c2194h02.g(AbstractT.x);
                    if (g9 == null) {
                        g9 = null;
                    }
                    G c0474g = (G) g9;
                    if (c0474g != null && (A = AbstractH0.A(c0474g.a)) != null) {
                        viewStructure.setClassName(A);
                    }
                    L0 t = AbstractH0.t(c0477j);
                    if (t != null) {
                        K0 c1596k0 = t.a;
                        O0 c1604o0 = c1596k0.b;
                        InterfaceC interfaceC3093c = c1596k0.g;
                        viewStructure.setTextStyle(interfaceC3093c.mo560l() * interfaceC3093c.mo559b() * O.c(c1604o0.a.b), 0, 0, 0);
                    }
                    AbstractE1 d = c0482o.d();
                    if (d != null) {
                        if (d.mo5333V0().r) {
                            abstractC3497e1 = d;
                        }
                        if (abstractC3497e1 != null) {
                            c0465c = c0482o.a(abstractC3497e1);
                            float f7 = c0465c.a;
                            float f8 = c0465c.b;
                            viewStructure.setDimens((int) f7, (int) f8, 0, 0, (int) (c0465c.c - f7), (int) (c0465c.d - f8));
                            c2673p12 = c2673p1;
                            if (c2673p12 != null) {
                                this.h.add(new D(i9, this.o, EnumE.e, c2673p12));
                            }
                            List j = O.j(4, c0482o);
                            size = j.size();
                            int i11 = 0;
                            for (int i12 = 0; i12 < size; i12++) {
                                Object obj = j.get(i12);
                                if (g().a(((O) obj).g)) {
                                    l(i11, (O) obj);
                                    i11++;
                                }
                            }
                        }
                    }
                    c0465c = C.e;
                    float f72 = c0465c.a;
                    float f82 = c0465c.b;
                    viewStructure.setDimens((int) f72, (int) f82, 0, 0, (int) (c0465c.c - f72), (int) (c0465c.d - f82));
                    c2673p12 = c2673p1;
                    if (c2673p12 != null) {
                    }
                    List j2 = O.j(4, c0482o);
                    size = j2.size();
                    int i112 = 0;
                    while (i12 < size) {
                    }
                }
            }
        }
        c2673p12 = null;
        if (c2673p12 != null) {
        }
        List j22 = O.j(4, c0482o);
        size = j22.size();
        int i1122 = 0;
        while (i12 < size) {
        }
    }

    
    public final void m(O c0482o) {
        if (h()) {
            this.h.add(new D(c0482o.g, this.o, EnumE.f, null));
            List j = O.j(4, c0482o);
            int size = j.size();
            for (int i7 = 0; i7 < size; i7++) {
                m((O) j.get(i7));
            }
        }
    }

    
    public final void n() {
        W c2221w = this.p;
        c2221w.c();
        AbstractL g = g();
        int[] iArr = g.b;
        Object[] objArr = g.c;
        long[] jArr = g.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            int i10 = (i7 << 3) + i9;
                            c2221w.g(iArr[i10], new B2(((P) objArr[i10]).a, g()));
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.q = new B2(this.e.getSemanticsOwner().a(), g());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.m.removeCallbacks(this.s);
        this.g = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
