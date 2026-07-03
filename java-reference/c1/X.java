package c1;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import a.AbstractA;
import a0.J;
import d1.C;
import e1.AbstractI0;
import g5.M;
import i0.AbstractQ3;
import i0.AbstractZ1;
import i0.N1;
import i0.EnumO1;
import i4.AbstractE;
import j0.D0;
import j0.Q;
import j0.S;
import l0.C1;
import l0.D1;
import l0.E0;
import l0.InterfaceY0;
import l6.C;
import s2.EnumM;
import t.M0;
import t.R;
import t.U;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceD;
import t1.InterfaceN0;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import v1.AbstractF;
import w1.T;

public final class X extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public /* synthetic */ X(U c0377u, U c0377u2, Object obj, int i7, J c0037j, int i8) {
        super(1);
        this.f = i8;
        this.g = c0377u;
        this.h = c0377u2;
        this.k = obj;
        this.i = i7;
        this.j = c0037j;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        C m3d;
        Object value;
        Object obj2;
        M0 c3143m0;
        U c3158u;
        int mo5824a;
        int i7 = this.f;
        M c1694m = M.a;
        Object obj3 = this.j;
        Object obj4 = this.k;
        int i8 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (i7) {
            case 0:
                InterfaceD interfaceC3192d = (InterfaceD) obj;
                U c0377u = (U) obj5;
                if (((U) obj6) != ((L) ((T) AbstractF.w(c0377u)).getFocusOwner()).h) {
                    return Boolean.TRUE;
                }
                boolean m799B = AbstractF.m799B(c0377u, (U) obj4, i8, (J) obj3);
                Boolean valueOf = Boolean.valueOf(m799B);
                if (!m799B && interfaceC3192d.mo4900a()) {
                    return null;
                }
                return valueOf;
            case 1:
                InterfaceD interfaceC3192d2 = (InterfaceD) obj;
                U c0377u2 = (U) obj5;
                if (((U) obj6) != ((L) ((T) AbstractF.w(c0377u2)).getFocusOwner()).h) {
                    return Boolean.TRUE;
                }
                boolean m798A = AbstractF.m798A(i8, (J) obj3, c0377u2, (C) obj4);
                Boolean valueOf2 = Boolean.valueOf(m798A);
                if (!m798A && interfaceC3192d2.mo4900a()) {
                    return null;
                }
                return valueOf2;
            case 2:
                InterfaceV interfaceC3238v = (InterfaceV) obj;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj5;
                interfaceC2425y0.setValue(interfaceC3238v);
                ((D1) obj4).h((int) (interfaceC3238v.mo4926S() >> 32));
                D1 c2349d1 = (D1) obj3;
                View rootView = ((View) obj6).getRootView();
                Rect rect = new Rect();
                rootView.getWindowVisibleDisplayFrame(rect);
                C B = AbstractI0.B(rect);
                InterfaceV interfaceC3238v2 = (InterfaceV) interfaceC2425y0.getValue();
                if (interfaceC3238v2 == null) {
                    m3d = C.e;
                } else {
                    m3d = AbstractA.m3d(interfaceC3238v2.mo4933h(0L), AbstractE.y(interfaceC3238v2.mo4926S()));
                }
                c2349d1.h(AbstractZ1.c(i8, B, m3d));
                return c1694m;
            case 3:
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                C1 c2345c1 = (C1) obj3;
                S c2150s = ((N1) obj6).a;
                D0 d = c2150s.d();
                EnumO1 enumC1964o1 = EnumO1.e;
                float c = d.c(enumC1964o1);
                float f7 = -i8;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj4;
                float f8 = AbstractQ3.a;
                if (!((Boolean) interfaceC2425y02.getValue()).booleanValue() || c != f7) {
                    if (!((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                        interfaceC2425y02.setValue(Boolean.TRUE);
                    }
                    c2345c1.h(f7);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put(enumC1964o1, Float.valueOf(c2345c1.g()));
                    linkedHashMap.put(EnumO1.f, Float.valueOf(0.0f));
                    D0 c2121d0 = new D0(linkedHashMap);
                    C1 c2345c12 = c2150s.h;
                    E0 c2352e0 = c2150s.f;
                    if (!Float.isNaN(c2345c12.g())) {
                        value = c2121d0.a(c2150s.h.g());
                        if (value == null) {
                            value = c2352e0.getValue();
                        }
                    } else {
                        value = c2352e0.getValue();
                    }
                    if (!AbstractJ.a(c2150s.d(), c2121d0)) {
                        c2150s.k.setValue(c2121d0);
                        C c2472c = c2150s.c.b;
                        boolean e = c2472c.e();
                        if (e) {
                            try {
                                Q c2146q = c2150s.l;
                                float c2 = c2150s.d().c(value);
                                if (!Float.isNaN(c2)) {
                                    try {
                                        c2146q.a(c2, 0.0f);
                                        obj2 = null;
                                        c2150s.g(null);
                                    } catch (Throwable th) {
                                        th = th;
                                        c2472c.f(null);
                                        throw th;
                                    }
                                } else {
                                    obj2 = null;
                                }
                                c2150s.f(value);
                                c2472c.f(obj2);
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        if (!e) {
                            c2150s.g(value);
                        }
                    }
                }
                ArrayList arrayList = (ArrayList) obj5;
                int size = arrayList.size();
                for (int i9 = 0; i9 < size; i9++) {
                    AbstractU0.j(abstractC3237u0, (AbstractV0) arrayList.get(i9), 0, 0);
                }
                return c1694m;
            default:
                AbstractU0 abstractC3237u02 = (AbstractU0) obj;
                AbstractV0[] abstractC3239v0Arr = (AbstractV0[]) obj6;
                R c3152r = (R) obj5;
                InterfaceN0 interfaceC3223n0 = (InterfaceN0) obj4;
                int[] iArr = (int[]) obj3;
                int length = abstractC3239v0Arr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    AbstractV0 abstractC3239v0 = abstractC3239v0Arr[i10];
                    int i12 = i11 + 1;
                    AbstractJ.b(abstractC3239v0);
                    Object mo4921n = abstractC3239v0.mo4921n();
                    if (mo4921n instanceof M0) {
                        c3143m0 = (M0) mo4921n;
                    } else {
                        c3143m0 = null;
                    }
                    EnumM layoutDirection = interfaceC3223n0.getLayoutDirection();
                    if (c3143m0 != null) {
                        c3158u = c3143m0.c;
                    } else {
                        c3158u = null;
                    }
                    if (c3158u != null) {
                        mo5824a = c3158u.a(i8 - abstractC3239v0.e, layoutDirection);
                    } else {
                        mo5824a = c3152r.b.mo5824a(0, i8 - abstractC3239v0.e, layoutDirection);
                    }
                    AbstractU0.g(abstractC3237u02, abstractC3239v0, mo5824a, iArr[i11]);
                    i10++;
                    i11 = i12;
                }
                return c1694m;
        }
    }

    
    public /* synthetic */ X(Object obj, int i7, Object obj2, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i8) {
        super(1);
        this.f = i8;
        this.g = obj;
        this.i = i7;
        this.h = obj2;
        this.k = interfaceC2425y0;
        this.j = interfaceC2425y02;
    }

    
    public X(AbstractV0[] abstractC3239v0Arr, R c3152r, int i7, InterfaceN0 interfaceC3223n0, int[] iArr) {
        super(1);
        this.f = 4;
        this.g = abstractC3239v0Arr;
        this.h = c3152r;
        this.i = i7;
        this.k = interfaceC3223n0;
        this.j = iArr;
    }
}
