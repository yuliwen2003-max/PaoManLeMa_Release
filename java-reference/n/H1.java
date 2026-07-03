package n;

import android.content.Context;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.ui.layout.AbstractB;
import androidx.lifecycle.V;
import androidx.lifecycle.EnumO;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import a0.B2;
import c0.X;
import c0.InputConnectionC0356z;
import c1.K;
import d1.B;
import e1.AbstractO;
import e1.D0;
import e1.J;
import f6.C;
import g1.InterfaceD;
import g3.AbstractL;
import g3.AbstractQ;
import g5.M;
import h5.AbstractL;
import h5.AbstractM;
import i0.T5;
import i0.U5;
import i2.AbstractE;
import j0.Q;
import j0.S;
import j2.AbstractE;
import k.C0;
import k.H0;
import l0.C1;
import l0.I1;
import l0.InterfaceY0;
import l2.X;
import l2.InputConnectionC2449m;
import m3.V;
import n0.E;
import o.InterfaceF1;
import p1.S;
import p1.Y;
import p1.Z;
import p1.EnumX;
import q.AbstractG0;
import q.AbstractI0;
import q.A2;
import q.B;
import q.H0;
import q.I;
import q.K0;
import q.L1;
import q.N1;
import q.P;
import q.R;
import q.EnumO0;
import q1.C;
import q1.D;
import s.J;
import s.InterfaceH;
import s1.AbstractA;
import s2.J;
import s2.Q;
import s2.EnumM;
import t.AbstractC;
import t.V0;
import t.RunnableZ;
import t0.D;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.AbstractX0;
import t1.L1;
import t1.M1;
import t1.O;
import t1.W0;
import t1.Z0;
import t1.InterfaceK1;
import t1.InterfaceV;
import t1.RunnableP;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v.Y0;
import v1.AbstractF;
import v1.AbstractO0;
import v1.C2;
import v1.G0;
import v1.I0;
import v1.L0;
import w.H;
import w1.AbstractF1;
import w1.AbstractH0;
import w1.L;
import w1.M0;
import w1.N0;
import w1.Q0;
import w1.Q1;
import w1.S2;
import w1.T2;
import w1.ChoreographerFrameCallbackC3721r0;
import w1.ComponentCallbacks2C3689j0;
import w1.ComponentCallbacks2C3693k0;
import w1.InterfaceG2;
import w2.U;
import w2.InterfaceX;
import x0.U;
import x0.InterfaceR;

public final class H1 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public /* synthetic */ H1(int i7, Object obj, Object obj2) {
        super(1);
        this.f = i7;
        this.g = obj;
        this.h = obj2;
    }

    
    
    
    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        EnumX enumC2873x;
        float b;
        float c;
        float f7;
        float d;
        float g;
        float f8;
        int i7;
        long a;
        ArrayList arrayList;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        InputConnectionC0356z inputConnectionC0356z;
        ?? o;
        Float f9 = null;
        long j6 = 4294967295L;
        char c7 = ' ';
        int i13 = 0;
        boolean z7 = false;
        int i14 = 1;
        switch (this.f) {
            case 0:
                F1 c2643f1 = (F1) this.g;
                F1 c2643f12 = (F1) this.h;
                c2643f1.j.add(c2643f12);
                return new B2(6, c2643f1, c2643f12);
            case 1:
                return new B2(7, (F1) this.g, (B1) this.h);
            case 2:
                F1 c2643f13 = (F1) this.g;
                D1 c2637d1 = (D1) this.h;
                c2643f13.i.add(c2637d1);
                return new B2(8, c2643f13, c2637d1);
            case 3:
                I0 c3508i0 = (I0) obj;
                c3508i0.a();
                InterfaceD.T(c3508i0, ((D0) this.g).a, (AbstractO) this.h, 0.0f, null, 60);
                return M.a;
            case 4:
                I0 c3508i02 = (I0) obj;
                c3508i02.a();
                InterfaceD.T(c3508i02, (J) this.g, (AbstractO) this.h, 0.0f, null, 60);
                return M.a;
            case AbstractC.f /* 5 */:
                ((J) this.g).c((InterfaceH) this.h);
                return M.a;
            case AbstractC.d /* 6 */:
                MotionEvent motionEvent = (MotionEvent) obj;
                Y c2874y = (Y) this.h;
                if (motionEvent.getActionMasked() == 0) {
                    V c2572v = (V) this.g;
                    if (((Boolean) ((Z) c2874y.h()).mo23f(motionEvent)).booleanValue()) {
                        enumC2873x = EnumX.f;
                    } else {
                        enumC2873x = EnumX.g;
                    }
                    c2572v.f = enumC2873x;
                } else {
                    ((Z) c2874y.h()).mo23f(motionEvent);
                }
                return M.a;
            case 7:
                ((B) this.g).a.j((I) this.h);
                return M.a;
            case 8:
                D c2983d = (D) this.g;
                C c2982c = c2983d.b;
                C c2982c2 = c2983d.a;
                AbstractE.j(c2983d, (S) obj);
                AbstractG0 abstractC2907g0 = (AbstractG0) this.h;
                float mo5676a = ((InterfaceG2) AbstractF.i(abstractC2907g0, AbstractF1.s)).mo5676a();
                long i = AbstractE.i(mo5676a, mo5676a);
                if (Q.b(i) <= 0.0f || Q.c(i) <= 0.0f) {
                    AbstractA.b("maximumVelocity should be a positive value. You specified=" + ((Object) Q.g(i)));
                }
                long i2 = AbstractE.i(c2982c2.b(Q.b(i)), c2982c.b(Q.c(i)));
                AbstractL.P(r9, 0, c2982c2.c.length);
                c2982c2.d = 0;
                AbstractL.P(r6, 0, c2982c.c.length);
                c2982c.d = 0;
                c2983d.c = 0L;
                C c1548c = abstractC2907g0.y;
                if (c1548c != null) {
                    H0 c2910h0 = AbstractI0.a;
                    if (Float.isNaN(Q.b(i2))) {
                        b = 0.0f;
                    } else {
                        b = Q.b(i2);
                    }
                    if (Float.isNaN(Q.c(i2))) {
                        c = 0.0f;
                    } else {
                        c = Q.c(i2);
                    }
                    c1548c.mo2505v(new R(AbstractE.i(b, c)));
                }
                return M.a;
            case AbstractC.c /* 9 */:
                T5 c2008t5 = (T5) this.g;
                K0 c2919k0 = (K0) this.h;
                long j7 = ((P) obj).a;
                if (c2919k0.H) {
                    f7 = -1.0f;
                } else {
                    f7 = 1.0f;
                }
                long h = B.h(f7, j7);
                EnumO0 enumC2931o0 = c2919k0.D;
                H0 c2910h02 = AbstractI0.a;
                if (enumC2931o0 == EnumO0.e) {
                    d = B.e(h);
                } else {
                    d = B.d(h);
                }
                switch (c2008t5.a) {
                    case 0:
                        ((U5) c2008t5.b).b(d);
                        break;
                    default:
                        S c2150s = (S) c2008t5.b;
                        Q c2146q = c2150s.l;
                        C1 c2345c1 = c2150s.h;
                        if (Float.isNaN(c2345c1.g())) {
                            g = 0.0f;
                        } else {
                            g = c2345c1.g();
                        }
                        float f10 = g + d;
                        Collection values = c2150s.d().a.values();
                        AbstractJ.e(values, "<this>");
                        Iterator it = values.iterator();
                        if (it.hasNext()) {
                            float floatValue = ((Number) it.next()).floatValue();
                            while (it.hasNext()) {
                                floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
                            }
                            f9 = Float.valueOf(floatValue);
                        }
                        float f11 = Float.NaN;
                        if (f9 != null) {
                            f8 = f9.floatValue();
                        } else {
                            f8 = Float.NaN;
                        }
                        Float s0 = AbstractM.s0(c2150s.d().a.values());
                        if (s0 != null) {
                            f11 = s0.floatValue();
                        }
                        c2146q.a(AbstractE.p(f10, f8, f11), 0.0f);
                        break;
                }
                return M.a;
            case AbstractC.e /* 10 */:
                L1 c2923l1 = (L1) this.g;
                N1 c2929n1 = (N1) this.h;
                long j8 = ((P) obj).a;
                if (c2929n1.d == EnumO0.f) {
                    i7 = 1;
                    a = B.a(j8, 0.0f, 1);
                } else {
                    i7 = 1;
                    a = B.a(j8, 0.0f, 2);
                }
                N1 c2929n12 = c2923l1.a;
                c2929n12.g = i7;
                InterfaceF1 interfaceC2739f1 = c2929n12.b;
                if (interfaceC2739f1 != null && (c2929n12.a.mo115d() || c2929n12.a.mo113b())) {
                    interfaceC2739f1.mo4392c(a, c2929n12.g, c2929n12.j);
                } else {
                    N1.a(c2929n12, c2929n12.h, a, 1);
                }
                return M.a;
            case 11:
                ((Number) obj).longValue();
                A2 c2890a2 = (A2) this.g;
                float f12 = c2890a2.e;
                c2890a2.e = 0.0f;
                ((InterfaceC) this.h).mo23f(Float.valueOf(f12));
                return M.a;
            case 12:
                V0 c3161v0 = (V0) this.g;
                ?? r22 = (View) this.h;
                RunnableZ runnableC3168z = c3161v0.t;
                if (c3161v0.s == 0) {
                    int i15 = AbstractQ.a;
                    AbstractL.b(r22, runnableC3168z);
                    if (r22.isAttachedToWindow()) {
                        r22.requestApplyInsets();
                    }
                    r22.addOnAttachStateChangeListener(runnableC3168z);
                    AbstractQ.b(r22, runnableC3168z);
                }
                c3161v0.s++;
                return new B2(9, c3161v0, r22);
            case 13:
                L0 c3517l0 = (L0) obj;
                Z0 c3247z0 = (Z0) this.g;
                if (c3247z0.s.k.g() > 0) {
                    c3517l0.e = true;
                    AbstractO0 abstractC3526o0 = c3517l0.h;
                    InterfaceV mo5315A0 = abstractC3526o0.mo5315A0();
                    if (J.a(c3517l0.f, 9223372034707292159L)) {
                        c3517l0.f = AbstractE.F(mo5315A0.mo4931d(0L));
                        c3517l0.g = mo5315A0.mo4926S();
                    }
                    abstractC3526o0.mo5317C0().J.b();
                    long mo4926S = mo5315A0.mo4926S();
                    H0 c2194h0 = ((RunnableP) this.h).j;
                    int i16 = (int) (mo4926S >> 32);
                    int i17 = (int) (mo4926S & 4294967295L);
                    for (InterfaceK1 interfaceC3215k1 : AbstractB.f782b) {
                        Object g = c2194h0.g(interfaceC3215k1);
                        AbstractJ.b(g);
                        M1 c3221m1 = (M1) g;
                        L1 c3218l1 = (L1) interfaceC3215k1;
                        AbstractB.m396a(c3517l0, c3218l1.c, c3221m1.h, i16, i17);
                        if (((Boolean) c3221m1.b.getValue()).booleanValue()) {
                            AbstractB.m396a(c3517l0, c3221m1.f, c3221m1.j, i16, i17);
                            AbstractB.m396a(c3517l0, c3221m1.g, c3221m1.k, i16, i17);
                        }
                        AbstractB.m396a(c3517l0, c3218l1.d, c3221m1.i, i16, i17);
                    }
                    if (c3247z0.s.l.h()) {
                        C0 c2184c0 = c3247z0.s.l;
                        Object[] objArr = c2184c0.a;
                        int i18 = c2184c0.b;
                        for (int i19 = 0; i19 < i18; i19++) {
                            InterfaceY0 interfaceC2425y0 = (InterfaceY0) objArr[i19];
                            O c3224o = (O) c3247z0.s.m.get(i19);
                            Rect rect = (Rect) interfaceC2425y0.getValue();
                            c3517l0.a(c3224o.b(), rect.left);
                            c3517l0.a(c3224o.d(), rect.top);
                            c3517l0.a(c3224o.c(), rect.right);
                            c3517l0.a(c3224o.a(), rect.bottom);
                        }
                    }
                }
                return M.a;
            case 14:
                Y0 c3447y0 = (Y0) this.g;
                LinkedHashSet linkedHashSet = c3447y0.g;
                Object obj2 = this.h;
                linkedHashSet.remove(obj2);
                return new B2(10, c3447y0, obj2);
            case AbstractC.g /* 15 */:
                ((G0) this.g).g0(((InterfaceR) obj).mo5829e((InterfaceR) this.h));
                return M.a;
            case 16:
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                ArrayList arrayList2 = (ArrayList) this.g;
                int size = arrayList2.size();
                int i20 = 0;
                while (i20 < size) {
                    H c3625h = (H) arrayList2.get(i20);
                    List list = c3625h.b;
                    boolean z8 = c3625h.i;
                    if (c3625h.m != Integer.MIN_VALUE) {
                        int size2 = list.size();
                        int i21 = i13;
                        while (i21 < size2) {
                            long j9 = j6;
                            AbstractV0 abstractC3239v0 = (AbstractV0) list.get(i21);
                            int[] iArr = c3625h.k;
                            int i22 = i21 * 2;
                            char c8 = c7;
                            long d = AbstractE.d(iArr[i22], iArr[i22 + 1]);
                            if (c3625h.h) {
                                if (z8) {
                                    i10 = (int) (d >> c8);
                                } else {
                                    int i23 = c3625h.m - ((int) (d >> c8));
                                    if (z8) {
                                        i9 = abstractC3239v0.f;
                                    } else {
                                        i9 = abstractC3239v0.e;
                                    }
                                    i10 = i23 - i9;
                                }
                                if (z8) {
                                    int i24 = c3625h.m - ((int) (d & j9));
                                    if (z8) {
                                        i12 = abstractC3239v0.f;
                                    } else {
                                        i12 = abstractC3239v0.e;
                                    }
                                    i11 = i24 - i12;
                                } else {
                                    i11 = (int) (d & j9);
                                }
                                d = AbstractE.d(i10, i11);
                            }
                            long c = J.c(d, c3625h.c);
                            if (z8) {
                                AbstractU0.p(abstractC3237u0, abstractC3239v0, c);
                                arrayList = arrayList2;
                                i8 = size;
                            } else {
                                int i25 = AbstractX0.b;
                                W0 c3241w0 = W0.g;
                                if (abstractC3237u0.mo4914e() == EnumM.e || abstractC3237u0.mo4915f() == 0) {
                                    arrayList = arrayList2;
                                    i8 = size;
                                    AbstractU0.a(abstractC3237u0, abstractC3239v0);
                                    abstractC3239v0.mo4940o0(J.c(c, abstractC3239v0.i), 0.0f, c3241w0);
                                } else {
                                    arrayList = arrayList2;
                                    i8 = size;
                                    int mo4915f = (abstractC3237u0.mo4915f() - abstractC3239v0.e) - ((int) (c >> c8));
                                    AbstractU0.a(abstractC3237u0, abstractC3239v0);
                                    abstractC3239v0.mo4940o0(J.c((((int) (c & j9)) & j9) | (mo4915f << c8), abstractC3239v0.i), 0.0f, c3241w0);
                                }
                            }
                            i21++;
                            arrayList2 = arrayList;
                            size = i8;
                            j6 = j9;
                            c7 = c8;
                        }
                        i20++;
                        i13 = 0;
                    } else {
                        throw new IllegalArgumentException("position() should be called first");
                    }
                }
                ((InterfaceY0) this.h).getValue();
                return M.a;
            case 17:
                Context context = (Context) this.g;
                Context applicationContext = context.getApplicationContext();
                ComponentCallbacks2C3689j0 componentCallbacks2C3689j0 = (ComponentCallbacks2C3689j0) this.h;
                applicationContext.registerComponentCallbacks(componentCallbacks2C3689j0);
                return new B2(11, context, componentCallbacks2C3689j0);
            case 18:
                Context context2 = (Context) this.g;
                Context applicationContext2 = context2.getApplicationContext();
                ComponentCallbacks2C3693k0 componentCallbacks2C3693k0 = (ComponentCallbacks2C3693k0) this.h;
                applicationContext2.registerComponentCallbacks(componentCallbacks2C3693k0);
                return new B2(12, context2, componentCallbacks2C3693k0);
            case 19:
                return new Q1((X) this.g, new M0(0, (N0) this.h));
            case 20:
                Q1 c3718q1 = (Q1) this.g;
                synchronized (c3718q1.c) {
                    try {
                        c3718q1.e = true;
                        E c2705e = c3718q1.d;
                        Object[] objArr2 = c2705e.e;
                        int i26 = c2705e.g;
                        for (int i27 = 0; i27 < i26; i27++) {
                            InputConnectionC2449m inputConnectionC2449m = (InputConnectionC2449m) ((C2) objArr2[i27]).get();
                            if (inputConnectionC2449m != null && (inputConnectionC0356z = inputConnectionC2449m.b) != null) {
                                inputConnectionC2449m.a(inputConnectionC0356z);
                                inputConnectionC2449m.b = null;
                            }
                        }
                        c3718q1.d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                X c2460x = ((N0) this.h).f;
                c2460x.b.set(null);
                c2460x.a.mo688g();
                return M.a;
            case 21:
                Q0 c3717q0 = (Q0) this.g;
                ChoreographerFrameCallbackC3721r0 choreographerFrameCallbackC3721r0 = (ChoreographerFrameCallbackC3721r0) this.h;
                synchronized (c3717q0.i) {
                    c3717q0.k.remove(choreographerFrameCallbackC3721r0);
                }
                return M.a;
            case 22:
                ((Choreographer) ((I1) this.g).f).removeFrameCallback((ChoreographerFrameCallbackC3721r0) this.h);
                return M.a;
            case 23:
                View view = (View) obj;
                View view2 = (View) this.g;
                K c0367k = new K(view.getNextFocusForwardId(), 3);
                View view3 = null;
                while (true) {
                    o = AbstractH0.o(view, c0367k, view3);
                    if (o == 0 && view != view2) {
                        ?? parent = view.getParent();
                        if (parent != null && (parent instanceof View)) {
                            View view4 = (View) parent;
                            view3 = view;
                            view = view4;
                        }
                    }
                }
                f9 = o;
                if (f9 == ((View) this.h)) {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            case 24:
                L c3696l = (L) obj;
                InterfaceE interfaceC3281e = (InterfaceE) this.h;
                T2 c3731t2 = (T2) this.g;
                if (!c3731t2.g) {
                    V mo415g = c3696l.a.mo415g();
                    c3731t2.i = interfaceC3281e;
                    if (c3731t2.h == null) {
                        c3731t2.h = mo415g;
                        mo415g.m468a(c3731t2);
                    } else if (mo415g.f881c.compareTo(EnumO.f865g) >= 0) {
                        c3731t2.f.A(new D(1330788943, new S2(c3731t2, interfaceC3281e, i14), true));
                    }
                }
                return M.a;
            case 25:
                U c3771u = (U) this.g;
                c3771u.setPositionProvider((InterfaceX) this.h);
                c3771u.m();
                return new Object();
            default:
                AbstractU0 abstractC3237u02 = (AbstractU0) obj;
                AbstractV0 abstractC3239v02 = (AbstractV0) this.g;
                float f13 = ((U) this.h).s;
                abstractC3237u02.getClass();
                long j10 = 0;
                AbstractU0.a(abstractC3237u02, abstractC3239v02);
                abstractC3239v02.mo4940o0(J.c((4294967295L & j10) | (j10 << 32), abstractC3239v02.i), f13, null);
                return M.a;
        }
    }
}
