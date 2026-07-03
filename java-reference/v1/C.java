package v1;

import android.os.SystemClock;
import android.view.MotionEvent;
import java.util.HashSet;
import b1.InterfaceA;
import b1.InterfaceE;
import c1.EnumT;
import c1.InterfaceE;
import c1.InterfaceM;
import c1.InterfaceP;
import c1.InterfaceR;
import d2.A;
import d2.J;
import d2.W;
import d2.InterfaceK;
import g5.M;
import g5.InterfaceC;
import i4.AbstractE;
import k.C0;
import k.H0;
import k5.J;
import m3.V;
import n0.E;
import p1.AbstractQ;
import p1.J;
import p1.S;
import p1.Y;
import p1.Z;
import p1.EnumK;
import p1.EnumX;
import s1.AbstractA;
import s2.AbstractB;
import s2.EnumM;
import s2.InterfaceC;
import t1.J;
import t1.U;
import t1.EnumO0;
import t1.EnumP0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t1.InterfaceV;
import t1.InterfaceX;
import u.P;
import u.R;
import u1.A;
import u1.B;
import u1.D;
import u1.H;
import u1.InterfaceC;
import u1.InterfaceE;
import u1.InterfaceF;
import u1.InterfaceG;
import u5.AbstractJ;
import v.D;
import w.AbstractY;
import w1.O1;
import w1.T;
import x0.AbstractQ;
import x0.InterfaceP;

public final class C extends AbstractQ implements InterfaceW, InterfaceN, InterfaceW1, InterfaceS1, InterfaceE, InterfaceG, InterfaceQ1, InterfaceV, InterfaceO, InterfaceE, InterfaceP, InterfaceR, InterfaceO1, InterfaceA {

    
    public InterfaceP s;

    
    public A t;

    
    public HashSet u;

    
    
    
    
    
    @Override // v1.InterfaceS1
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo545A(J c2859j, EnumK enumC2860k, long j6) {
        boolean z7;
        boolean z8;
        boolean z9;
        EnumX enumC2873x;
        EnumX enumC2873x2;
        EnumK enumC2860k2;
        boolean z10;
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        V c2572v = ((Y) interfaceC3808p).d;
        Y c2874y = (Y) c2572v.h;
        ?? r02 = c2859j.a;
        int size = r02.size();
        for (int i7 = 0; i7 < size; i7++) {
            S c2868s = (S) r02.get(i7);
            if (AbstractQ.a(c2868s) || AbstractQ.c(c2868s)) {
                z7 = false;
                break;
            }
        }
        z7 = true;
        if (z7) {
            int size2 = r02.size();
            for (int i8 = 0; i8 < size2; i8++) {
                if (!((S) r02.get(i8)).b()) {
                }
            }
            z8 = true;
            if (!c2874y.c) {
                int size3 = r02.size();
                int i9 = 0;
                while (true) {
                    if (i9 < size3) {
                        S c2868s2 = (S) r02.get(i9);
                        if (AbstractQ.a(c2868s2) || AbstractQ.c(c2868s2)) {
                            break;
                        } else {
                            i9++;
                        }
                    } else if (!z8) {
                        z9 = false;
                    }
                }
            }
            z9 = true;
            enumC2873x = (EnumX) c2572v.f;
            enumC2873x2 = EnumX.g;
            enumC2860k2 = EnumK.g;
            if (enumC2873x != enumC2873x2) {
                if (enumC2860k == EnumK.e && z9) {
                    c2572v.g = c2859j;
                    if (z7 && !c2874y.c) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    c2572v.g(c2859j, z10);
                }
                if (enumC2860k == EnumK.f && z7 && c2859j.equals((J) c2572v.g) && c2874y.c) {
                    int size4 = r02.size();
                    for (int i10 = 0; i10 < size4; i10++) {
                        ((S) r02.get(i10)).a();
                    }
                }
                if (enumC2860k == enumC2860k2 && !z9 && !c2859j.equals((J) c2572v.g)) {
                    c2572v.g(c2859j, true);
                }
            }
            if (enumC2860k != enumC2860k2) {
                int size5 = r02.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size5) {
                        if (!AbstractQ.c((S) r02.get(i11))) {
                            break;
                        } else {
                            i11++;
                        }
                    } else {
                        c2572v.f = EnumX.e;
                        ((Y) c2572v.h).c = false;
                        c2572v.g = null;
                        break;
                    }
                }
                if (c2859j.equals((J) c2572v.g) && z7) {
                    int size6 = r02.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size6) {
                            break;
                        }
                        if (((S) r02.get(i12)).b()) {
                            if (!c2874y.c) {
                                c2572v.j(c2859j);
                                return;
                            }
                        } else {
                            i12++;
                        }
                    }
                    int size7 = r02.size();
                    for (int i13 = 0; i13 < size7; i13++) {
                        ((S) r02.get(i13)).a();
                    }
                    return;
                }
                return;
            }
            return;
        }
        z8 = false;
        if (!c2874y.c) {
        }
        z9 = true;
        enumC2873x = (EnumX) c2572v.f;
        enumC2873x2 = EnumX.g;
        enumC2860k2 = EnumK.g;
        if (enumC2873x != enumC2873x2) {
        }
        if (enumC2860k != enumC2860k2) {
        }
    }

    @Override // v1.InterfaceW
    
    public final int mo564C(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceX) interfaceC3808p).mo25d(new U(abstractC3526o0, abstractC3526o0.getLayoutDirection()), new J(interfaceC3214k0, EnumO0.f, EnumP0.e, 1), AbstractB.b(0, i7, 7)).mo4886e();
    }

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        K0(true);
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        L0();
    }

    
    
    public final void K0(boolean z7) {
        if (!this.r) {
            AbstractA.b("initializeModifier called on unattached node");
        }
        InterfaceP interfaceC3808p = this.s;
        if ((this.g & 32) != 0) {
            if (interfaceC3808p instanceof InterfaceC) {
                B c3484b = new B(this, 0);
                C0 c2184c0 = ((T) AbstractF.w(this)).z0;
                if (c2184c0.f(c3484b) < 0) {
                    c2184c0.a(c3484b);
                }
            }
            if (interfaceC3808p instanceof InterfaceF) {
                InterfaceF interfaceC3350f = (InterfaceF) interfaceC3808p;
                A c3345a = this.t;
                if (c3345a != null && c3345a.mo3349f(interfaceC3350f.getKey())) {
                    c3345a.a = interfaceC3350f;
                    D modifierLocalManager = ((T) AbstractF.w(this)).getModifierLocalManager();
                    H key = interfaceC3350f.getKey();
                    modifierLocalManager.b.b(this);
                    modifierLocalManager.c.b(key);
                    modifierLocalManager.a();
                } else {
                    ?? obj = new Object();
                    obj.a = interfaceC3350f;
                    this.t = obj;
                    if (AbstractF.d(this)) {
                        D modifierLocalManager2 = ((T) AbstractF.w(this)).getModifierLocalManager();
                        H key2 = interfaceC3350f.getKey();
                        modifierLocalManager2.b.b(this);
                        modifierLocalManager2.c.b(key2);
                        modifierLocalManager2.a();
                    }
                }
            }
        }
        if ((this.g & 4) != 0 && !z7) {
            AbstractF.t(this, 2).c1();
        }
        if ((this.g & 2) != 0) {
            if (AbstractF.d(this)) {
                AbstractE1 abstractC3497e1 = this.l;
                AbstractJ.b(abstractC3497e1);
                ((Y) abstractC3497e1).y1(this);
                InterfaceM1 interfaceC3521m1 = abstractC3497e1.M;
                if (interfaceC3521m1 != null) {
                    ((O1) interfaceC3521m1).invalidate();
                }
            }
            if (!z7) {
                AbstractF.t(this, 2).c1();
                AbstractF.v(this).E();
            }
        }
        if (interfaceC3808p instanceof P) {
            P c3328p = (P) interfaceC3808p;
            G0 v = AbstractF.v(this);
            switch (c3328p.a) {
                case 0:
                    ((R) c3328p.b).k = v;
                    break;
                default:
                    ((AbstractY) c3328p.b).w.setValue(v);
                    break;
            }
        }
        if ((this.g & 256) != 0 && (interfaceC3808p instanceof D) && AbstractF.d(this)) {
            AbstractF.v(this).E();
        }
        int i7 = this.g;
        if ((i7 & 16) != 0 && (interfaceC3808p instanceof Y)) {
            ((Y) interfaceC3808p).d.e = this.l;
        }
        if ((i7 & 8) != 0) {
            ((T) AbstractF.w(this)).C();
        }
    }

    
    public final void L0() {
        if (!this.r) {
            AbstractA.b("unInitializeModifier called on unattached node");
        }
        InterfaceP interfaceC3808p = this.s;
        if ((this.g & 32) != 0) {
            if (interfaceC3808p instanceof InterfaceF) {
                D modifierLocalManager = ((T) AbstractF.w(this)).getModifierLocalManager();
                H key = ((InterfaceF) interfaceC3808p).getKey();
                modifierLocalManager.d.b(AbstractF.v(this));
                modifierLocalManager.e.b(key);
                modifierLocalManager.a();
            }
            if (interfaceC3808p instanceof InterfaceC) {
                ((InterfaceC) interfaceC3808p).mo4819c(AbstractF.a);
            }
        }
        if ((this.g & 8) != 0) {
            ((T) AbstractF.w(this)).C();
        }
    }

    
    public final void M0() {
        if (this.r) {
            this.u.clear();
            ((T) AbstractF.w(this)).getSnapshotObserver().a(this, E.g, new B(this, 1));
        }
    }

    @Override // v1.InterfaceW
    
    public final int mo567X(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceX) interfaceC3808p).mo25d(new U(abstractC3526o0, abstractC3526o0.getLayoutDirection()), new J(interfaceC3214k0, EnumO0.e, EnumP0.e, 1), AbstractB.b(0, i7, 7)).mo4886e();
    }

    @Override // v1.InterfaceS1
    
    public final boolean mo5301Z() {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((Y) interfaceC3808p).d.getClass();
        return true;
    }

    @Override // v1.InterfaceL
    
    public final void mo554a() {
        if (this.s instanceof Y) {
            mo548i0();
        }
    }

    @Override // b1.InterfaceA
    
    public final InterfaceC mo549b() {
        return AbstractF.v(this).B;
    }

    @Override // b1.InterfaceA
    
    public final long mo550c() {
        return AbstractE.y(AbstractF.t(this, 128).g);
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceX) interfaceC3808p).mo25d(interfaceC3223n0, interfaceC3214k0, j6);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // u1.InterfaceE, u1.InterfaceG
    
    public final Object mo5084e(H c3352h) {
        C1 c3490c1;
        this.u.add(c3352h);
        if (!this.e.r) {
            AbstractA.b("visitAncestors called on an unattached node");
        }
        AbstractQ abstractC3809q = this.e.i;
        G0 v = AbstractF.v(this);
        while (v != null) {
            if ((v.I.f.h & 32) != 0) {
                while (abstractC3809q != null) {
                    if ((abstractC3809q.g & 32) != 0) {
                        AbstractM abstractC3519m = abstractC3809q;
                        ?? r42 = 0;
                        while (abstractC3519m != 0) {
                            if (abstractC3519m instanceof InterfaceE) {
                                InterfaceE interfaceC3349e = (InterfaceE) abstractC3519m;
                                if (interfaceC3349e.mo5085h().mo3349f(c3352h)) {
                                    return interfaceC3349e.mo5085h().mo3350k(c3352h);
                                }
                            } else if ((abstractC3519m.g & 32) != 0 && (abstractC3519m instanceof AbstractM)) {
                                AbstractQ abstractC3809q2 = abstractC3519m.t;
                                int i7 = 0;
                                abstractC3519m = abstractC3519m;
                                r42 = r42;
                                while (abstractC3809q2 != null) {
                                    if ((abstractC3809q2.g & 32) != 0) {
                                        i7++;
                                        r42 = r42;
                                        if (i7 == 1) {
                                            abstractC3519m = abstractC3809q2;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3519m != 0) {
                                                r42.b(abstractC3519m);
                                                abstractC3519m = 0;
                                            }
                                            r42.b(abstractC3809q2);
                                        }
                                    }
                                    abstractC3809q2 = abstractC3809q2.j;
                                    abstractC3519m = abstractC3519m;
                                    r42 = r42;
                                }
                                if (i7 == 1) {
                                }
                            }
                            abstractC3519m = AbstractF.f(r42);
                        }
                    }
                    abstractC3809q = abstractC3809q.i;
                }
            }
            v = v.u();
            if (v != null && (c3490c1 = v.I) != null) {
                abstractC3809q = c3490c1.e;
            } else {
                abstractC3809q = null;
            }
        }
        return c3352h.a.mo52a();
    }

    @Override // v1.InterfaceW
    
    public final int mo568e0(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceX) interfaceC3808p).mo25d(new U(abstractC3526o0, abstractC3526o0.getLayoutDirection()), new J(interfaceC3214k0, EnumO0.f, EnumP0.f, 1), AbstractB.b(i7, 0, 13)).mo4884c();
    }

    @Override // v1.InterfaceN
    
    public final void mo555f(I0 c3508i0) {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((InterfaceE) interfaceC3808p).mo561f(c3508i0);
    }

    @Override // b1.InterfaceA
    public final EnumM getLayoutDirection() {
        return AbstractF.v(this).C;
    }

    @Override // u1.InterfaceE
    
    public final AbstractE mo5085h() {
        A c3345a = this.t;
        if (c3345a != null) {
            return c3345a;
        }
        return B.a;
    }

    @Override // c1.InterfaceE
    
    public final void mo547h0(EnumT enumC0376t) {
        InterfaceP interfaceC3808p = this.s;
        AbstractA.b("onFocusEvent called on wrong node");
        interfaceC3808p.getClass();
        throw new ClassCastException();
    }

    @Override // v1.InterfaceS1
    
    public final void mo548i0() {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        V c2572v = ((Y) interfaceC3808p).d;
        EnumX enumC2873x = (EnumX) c2572v.f;
        Y c2874y = (Y) c2572v.h;
        if (enumC2873x == EnumX.f) {
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            obtain.setSource(0);
            ((Z) c2874y.h()).mo23f(obtain);
            obtain.recycle();
            c2572v.f = EnumX.e;
            c2874y.c = false;
            c2572v.g = null;
        }
    }

    @Override // v1.InterfaceW
    
    public final int mo569p(AbstractO0 abstractC3526o0, InterfaceK0 interfaceC3214k0, int i7) {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceX) interfaceC3808p).mo25d(new U(abstractC3526o0, abstractC3526o0.getLayoutDirection()), new J(interfaceC3214k0, EnumO0.e, EnumP0.f, 1), AbstractB.b(i7, 0, 13)).mo4884c();
    }

    @Override // v1.InterfaceQ1
    
    public final Object mo4836p0(Object obj) {
        AbstractJ.c(this.s, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        throw new ClassCastException();
    }

    @Override // v1.InterfaceN
    
    public final void mo556q0() {
        AbstractF.m(this);
    }

    @Override // v1.InterfaceS1
    
    public final void mo5302s0() {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((Y) interfaceC3808p).d.getClass();
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
        int i7;
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        J mo402g = ((InterfaceK) interfaceC3808p).mo402g();
        AbstractJ.c(c0477j, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        H0 c2194h0 = c0477j.e;
        if (mo402g.g) {
            c0477j.g = true;
        }
        if (mo402g.h) {
            c0477j.h = true;
        }
        H0 c2194h02 = mo402g.e;
        Object[] objArr = c2194h02.b;
        Object[] objArr2 = c2194h02.c;
        long[] jArr = c2194h02.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j6 = jArr[i8];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8;
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((255 & j6) < 128) {
                            int i12 = (i8 << 3) + i11;
                            Object obj = objArr[i12];
                            Object obj2 = objArr2[i12];
                            W c0490w = (W) obj;
                            if (!c2194h0.b(c0490w)) {
                                c2194h0.m(c0490w, obj2);
                            } else if (obj2 instanceof A) {
                                Object g = c2194h0.g(c0490w);
                                AbstractJ.c(g, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                A c0468a = (A) g;
                                i7 = i9;
                                String str = c0468a.a;
                                if (str == null) {
                                    str = ((A) obj2).a;
                                }
                                InterfaceC interfaceC1684c = c0468a.b;
                                if (interfaceC1684c == null) {
                                    interfaceC1684c = ((A) obj2).b;
                                }
                                c2194h0.m(c0490w, new A(str, interfaceC1684c));
                                j6 >>= i7;
                                i11++;
                                i9 = i7;
                            }
                        }
                        i7 = i9;
                        j6 >>= i7;
                        i11++;
                        i9 = i7;
                    }
                    if (i10 != i9) {
                        return;
                    }
                }
                if (i8 != length) {
                    i8++;
                } else {
                    return;
                }
            }
        }
    }

    public final String toString() {
        return this.s.toString();
    }

    @Override // c1.InterfaceP
    
    public final void mo842w0(InterfaceM interfaceC0369m) {
        InterfaceP interfaceC3808p = this.s;
        AbstractA.b("applyFocusProperties called on wrong node");
        interfaceC3808p.getClass();
        throw new ClassCastException();
    }

    @Override // v1.InterfaceO
    
    public final void mo790x(AbstractE1 abstractC3497e1) {
        InterfaceP interfaceC3808p = this.s;
        AbstractJ.c(interfaceC3808p, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        D c3404d = (D) interfaceC3808p;
        if (!c3404d.a) {
            c3404d.a = true;
            J c2320j = c3404d.b;
            if (c2320j != null) {
                c2320j.mo663n(M.a);
            }
            c3404d.b = null;
        }
    }

    @Override // v1.InterfaceO1
    
    public final boolean mo5303z() {
        return this.r;
    }

    @Override // v1.InterfaceV
    
    public final void mo5300U(InterfaceV interfaceC3238v) {
    }

    @Override // v1.InterfaceV
    
    public final void mo205r(long j6) {
    }
}
