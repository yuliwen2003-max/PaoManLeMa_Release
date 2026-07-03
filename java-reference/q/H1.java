package q;

import android.view.KeyEvent;
import androidx.compose.foundation.gestures.AbstractA;
import a0.B;
import a0.E1;
import a0.N;
import a0.R0;
import a0.S0;
import a0.Z1;
import a6.InterfaceE;
import c1.U;
import c1.W;
import c1.InterfaceM;
import c1.InterfaceP;
import d1.B;
import d2.AbstractI;
import d2.AbstractV;
import d2.A;
import d2.J;
import d6.AbstractD0;
import g4.D;
import g5.M;
import j2.AbstractE;
import k5.InterfaceC;
import l5.EnumA;
import n.W;
import n1.AbstractC;
import n1.A;
import n1.InterfaceD;
import o.EnumY0;
import o.InterfaceF1;
import o1.D;
import o1.G;
import p1.J;
import p1.S;
import p1.EnumK;
import s.J;
import s2.InterfaceC;
import u5.AbstractJ;
import v1.AbstractF;
import v1.InterfaceI1;
import v1.InterfaceW1;
import w5.AbstractA;
import x0.AbstractQ;

public final class H1 extends AbstractG0 implements InterfaceI1, InterfaceP, InterfaceD, InterfaceW1 {

    
    public InterfaceF1 C;

    
    public InterfaceM0 D;

    
    public final D E;

    
    public final Y0 F;

    
    public final L G;

    
    public final N1 H;

    
    public final D I;

    
    public final J J;

    
    public A K;

    
    public S0 L;

    
    public E1 M;

    
    
    
    
    
    
    public H1(InterfaceF1 interfaceC2739f1, InterfaceE interfaceC2900e, InterfaceM0 interfaceC2925m0, EnumO0 enumC2931o0, InterfaceI1 interfaceC2914i1, J c3081j, boolean z7, boolean z8) {
        super(F.i, z7, c3081j, enumC2931o0);
        L c2921l;
        this.C = interfaceC2739f1;
        this.D = interfaceC2925m0;
        D c2799d = new D();
        this.E = c2799d;
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = z7;
        K0(abstractC3809q);
        this.F = abstractC3809q;
        L c2921l2 = new L(new W(new E1((InterfaceC) AbstractA.f634c)));
        this.G = c2921l2;
        InterfaceF1 interfaceC2739f12 = this.C;
        ?? r12 = this.D;
        if (r12 == 0) {
            c2921l = c2921l2;
        } else {
            c2921l = r12;
        }
        N1 c2929n1 = new N1(interfaceC2914i1, interfaceC2739f12, c2921l, enumC2931o0, z8, c2799d);
        this.H = c2929n1;
        D c1676d = new D(c2929n1, z7);
        this.I = c1676d;
        J c2915j = new J(enumC2931o0, c2929n1, z8, interfaceC2900e);
        K0(c2915j);
        this.J = c2915j;
        K0(new G(c1676d, c2799d));
        K0(new U(new Z1(1, W.a, W.class, "onDispatchEventsCompleted", "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V", 0, 0, 1), 3));
        ?? abstractC3809q2 = new AbstractQ();
        abstractC3809q2.s = c2915j;
        K0(abstractC3809q2);
        B c0005b = new B(25, this);
        ?? abstractC3809q3 = new AbstractQ();
        abstractC3809q3.s = c0005b;
        K0(abstractC3809q3);
    }

    
    
    
    @Override // q.AbstractG0, v1.InterfaceS1
    
    public final void mo545A(J c2859j, EnumK enumC2860k, long j6) {
        long j7;
        ?? r02 = c2859j.a;
        int size = r02.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                break;
            }
            if (((Boolean) this.v.mo23f((S) r02.get(i7))).booleanValue()) {
                super.mo545A(c2859j, enumC2860k, j6);
                break;
            }
            i7++;
        }
        if (enumC2860k == EnumK.f && c2859j.d == 6) {
            ?? r12 = c2859j.a;
            int size2 = r12.size();
            for (int i8 = 0; i8 < size2; i8++) {
                if (((S) r12.get(i8)).b()) {
                    return;
                }
            }
            AbstractJ.b(this.K);
            InterfaceC interfaceC3093c = AbstractF.v(this).B;
            B c0464b = new B(0L);
            int size3 = r12.size();
            int i9 = 0;
            while (true) {
                j7 = c0464b.a;
                if (i9 >= size3) {
                    break;
                }
                c0464b = new B(B.g(j7, ((S) r12.get(i9)).j));
                i9++;
            }
            AbstractD0.s(y0(), null, new E1(this, B.h(-interfaceC3093c.mo4526y(64), j7), null, 2), 3);
            int size4 = r12.size();
            for (int i10 = 0; i10 < size4; i10++) {
                ((S) r12.get(i10)).a();
            }
        }
    }

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        AbstractF.s(this, new N(23, this));
        this.K = A.a;
    }

    @Override // v1.InterfaceI1
    
    public final void mo553M() {
        AbstractF.s(this, new N(23, this));
    }

    @Override // q.AbstractG0
    
    public final Object mo4576R0(F0 c2904f0, F0 c2904f02) {
        N1 c2929n1 = this.H;
        Object e = c2929n1.e(EnumY0.f, new R0(c2904f0, c2929n1, (InterfaceC) null, 26), c2904f02);
        if (e == EnumA.e) {
            return e;
        }
        return M.a;
    }

    @Override // q.AbstractG0
    
    public final void mo4578T0(long j6) {
        AbstractD0.s(this.E.c(), null, new E1(this, j6, null, 0), 3);
    }

    @Override // q.AbstractG0
    
    public final boolean mo4579U0() {
        boolean z7;
        N1 c2929n1 = this.H;
        if (!c2929n1.a.mo114c()) {
            InterfaceF1 interfaceC2739f1 = c2929n1.b;
            if (interfaceC2739f1 != null) {
                z7 = interfaceC2739f1.mo4391b();
            } else {
                z7 = false;
            }
            if (!z7) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // n1.InterfaceD
    
    public final boolean mo4353V(KeyEvent keyEvent) {
        float f7;
        long a;
        float f8;
        if (this.w) {
            if ((A.a(AbstractC.s(keyEvent), A.n) || A.a(AbstractE.d(keyEvent.getKeyCode()), A.m)) && AbstractC.C(keyEvent) == 2 && !keyEvent.isCtrlPressed()) {
                EnumO0 enumC2931o0 = this.H.d;
                EnumO0 enumC2931o02 = EnumO0.e;
                J c2915j = this.J;
                if (enumC2931o0 == enumC2931o02) {
                    int i7 = (int) (c2915j.A & 4294967295L);
                    if (A.a(AbstractE.d(keyEvent.getKeyCode()), A.m)) {
                        f8 = i7;
                    } else {
                        f8 = -i7;
                    }
                    a = AbstractA.a(0.0f, f8);
                } else {
                    int i8 = (int) (c2915j.A >> 32);
                    if (A.a(AbstractE.d(keyEvent.getKeyCode()), A.m)) {
                        f7 = i8;
                    } else {
                        f7 = -i8;
                    }
                    a = AbstractA.a(f7, 0.0f);
                }
                AbstractD0.s(y0(), null, new E1(this, a, null, 1), 3);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // n1.InterfaceD
    
    public final boolean mo4354j(KeyEvent keyEvent) {
        return false;
    }

    @Override // v1.InterfaceW1
    
    public final void mo1002t(J c0477j) {
        if (this.w && (this.L == null || this.M == null)) {
            this.L = new S0(7, this);
            this.M = new E1(this, null);
        }
        S0 c0074s0 = this.L;
        if (c0074s0 != null) {
            InterfaceE[] interfaceC0114eArr = AbstractV.a;
            c0477j.d(AbstractI.d, new A(null, c0074s0));
        }
        E1 c2902e1 = this.M;
        if (c2902e1 != null) {
            InterfaceE[] interfaceC0114eArr2 = AbstractV.a;
            c0477j.d(AbstractI.e, c2902e1);
        }
    }

    @Override // c1.InterfaceP
    
    public final void mo842w0(InterfaceM interfaceC0369m) {
        interfaceC0369m.mo841d(false);
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }

    @Override // q.AbstractG0
    
    public final void mo4577S0(long j6) {
    }
}
