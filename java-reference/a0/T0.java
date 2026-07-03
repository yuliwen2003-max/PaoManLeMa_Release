package a0;

import android.content.ClipDescription;
import android.os.Build;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.lifecycle.EnumN;
import java.util.ArrayList;
import java.util.List;
import b.AbstractB;
import b.K0;
import b1.C;
import c1.L;
import c1.InterfaceJ;
import c6.E;
import d1.E;
import d2.AbstractI;
import d2.AbstractV;
import d2.A;
import d2.J;
import d6.AbstractD0;
import d6.U;
import d6.InterfaceA0;
import e0.O0;
import e0.Q;
import e0.R0;
import e1.AbstractG0;
import e1.AbstractI0;
import e1.N;
import e1.N0;
import e1.S;
import e1.InterfaceM0;
import e5.Fc;
import e5.He;
import e5.S5;
import e5.Z3;
import g1.B;
import g1.G;
import g1.H;
import g1.InterfaceD;
import g2.N0;
import g5.M;
import h0.U;
import i0.AbstractA4;
import i0.AbstractP4;
import i0.AbstractZ3;
import i0.P3;
import i0.X6;
import i0.ViewOnAttachStateChangeListenerC2044y1;
import j0.AbstractZ;
import j0.AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0;
import j0.AccessibilityManagerAccessibilityStateChangeListenerC2119c0;
import j0.AccessibilityManagerTouchExplorationStateChangeListenerC2117b0;
import j0.I0;
import j0.L0;
import k0.AbstractW;
import l0.G1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import m.AbstractD;
import n.F0;
import n.F1;
import n.H0;
import n1.AbstractC;
import n1.B;
import p.E;
import p.J;
import p1.S;
import s.J;
import s2.F;
import s2.EnumM;
import t.AbstractC;
import t.V;
import t.InterfaceI0;
import t.InterfaceU0;
import t1.AbstractU0;
import t1.AbstractV0;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;
import v1.I0;
import w1.H;
import w1.H1;
import w1.InterfaceB1;
import w1.InterfaceC2;

public final class T0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f378f;

    
    public final /* synthetic */ Object f379g;

    
    public final /* synthetic */ Object f380h;

    
    public /* synthetic */ T0(int i7, Object obj, Object obj2) {
        super(1);
        this.f378f = i7;
        this.f379g = obj;
        this.f380h = obj2;
    }

    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        boolean z7;
        boolean z8;
        K1 c0043k1;
        boolean z9;
        boolean z10;
        InterfaceB1 interfaceC3658b1;
        boolean z11;
        float f7;
        AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0;
        switch (this.f378f) {
            case 0:
                KeyEvent keyEvent = ((B) obj).a;
                if (((K1) this.f379g).m117a() == EnumX0.f417f && keyEvent.getKeyCode() == 4) {
                    z7 = true;
                    if (AbstractC.C(keyEvent) == 1) {
                        ((O0) this.f380h).e(null);
                        return Boolean.valueOf(z7);
                    }
                }
                z7 = false;
                return Boolean.valueOf(z7);
            case 1:
                KeyEvent keyEvent2 = ((B) obj).a;
                InterfaceJ interfaceC0366j = (InterfaceJ) this.f380h;
                InputDevice device = keyEvent2.getDevice();
                boolean z12 = false;
                if (device != null && device.supportsSource(513) && !device.isVirtual() && AbstractC.C(keyEvent2) == 2 && keyEvent2.getSource() != 257) {
                    if (AbstractG1.m63i(19, keyEvent2)) {
                        z12 = ((L) interfaceC0366j).m835f(5);
                    } else if (AbstractG1.m63i(20, keyEvent2)) {
                        z12 = ((L) interfaceC0366j).m835f(6);
                    } else if (AbstractG1.m63i(21, keyEvent2)) {
                        z12 = ((L) interfaceC0366j).m835f(3);
                    } else if (AbstractG1.m63i(22, keyEvent2)) {
                        z12 = ((L) interfaceC0366j).m835f(4);
                    } else if (AbstractG1.m63i(23, keyEvent2)) {
                        InterfaceC2 interfaceC3663c2 = ((K1) this.f379g).f213c;
                        if (interfaceC3663c2 != null) {
                            ((H1) interfaceC3663c2).b();
                        }
                        z12 = true;
                    }
                }
                return Boolean.valueOf(z12);
            case 2:
                return new B2(0, (InterfaceY0) this.f379g, (J) this.f380h);
            case 3:
                S c2868s = (S) obj;
                E1 c0019e1 = (E1) this.f379g;
                long j6 = c2868s.c;
                Q c0625q = (Q) this.f380h;
                O0 c0622o0 = (O0) c0019e1.f109e;
                if (c0622o0.h() && c0622o0.j().a.f.length() != 0 && (c0043k1 = c0622o0.d) != null && c0043k1.m120d() != null) {
                    c0019e1.m51w(c0622o0.j(), j6, false, c0625q);
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z8) {
                    c2868s.a();
                }
                return M.a;
            case 4:
                E c2825e = (E) obj;
                O0 c0622o02 = (O0) this.f380h;
                G1 c2361g1 = c0622o02.j;
                boolean b = N0.b(c0622o02.j().b);
                J c2830j = (J) this.f379g;
                boolean z13 = false;
                if (!b && ((Boolean) c2361g1.getValue()).booleanValue()) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                E.b(c2825e, new P(1), z9, new R0(c2830j, c0622o02, 0));
                E.b(c2825e, new P(2), !b, new R0(c2830j, c0622o02, 1));
                if (((Boolean) c2361g1.getValue()).booleanValue() && (interfaceC3658b1 = c0622o02.f) != null) {
                    ClipDescription primaryClipDescription = ((H) interfaceC3658b1).a.getPrimaryClipDescription();
                    if (primaryClipDescription != null) {
                        z11 = primaryClipDescription.hasMimeType("text/*");
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        z10 = true;
                        E.b(c2825e, new P(3), z10, new R0(c2830j, c0622o02, 2));
                        if (N0.c(c0622o02.j().b) != c0622o02.j().a.f.length()) {
                            z13 = true;
                        }
                        E.b(c2825e, new P(4), z13, new R0(c2830j, c0622o02, 3));
                        return M.a;
                    }
                }
                z10 = false;
                E.b(c2825e, new P(3), z10, new R0(c2830j, c0622o02, 2));
                if (N0.c(c0622o02.j().b) != c0622o02.j().a.f.length()) {
                }
                E.b(c2825e, new P(4), z13, new R0(c2830j, c0622o02, 3));
                return M.a;
            case AbstractC.f /* 5 */:
                AbstractU0.o((AbstractU0) obj, (AbstractV0) this.f379g, 0, 0, ((N) this.f380h).s, 4);
                return M.a;
            case AbstractC.d /* 6 */:
                AbstractU0.o((AbstractU0) obj, (AbstractV0) this.f379g, 0, 0, ((N0) this.f380h).E, 4);
                return M.a;
            case 7:
                return ((K0) this.f379g).mo23f(((List) this.f380h).get(((Number) obj).intValue()));
            case 8:
                return ((K0) this.f379g).mo23f(((List) this.f380h).get(((Number) obj).intValue()));
            case AbstractC.c /* 9 */:
                return ((S5) this.f379g).mo23f(((List) this.f380h).get(((Number) obj).intValue()));
            case AbstractC.e /* 10 */:
                return ((S5) this.f379g).mo23f(((List) this.f380h).get(((Number) obj).intValue()));
            case 11:
                return ((S5) this.f379g).mo23f(((ArrayList) this.f380h).get(((Number) obj).intValue()));
            case 12:
                return ((S5) this.f379g).mo23f(((List) this.f380h).get(((Number) obj).intValue()));
            case 13:
                return ((Fc) this.f379g).mo23f(((E) this.f380h).get(((Number) obj).intValue()));
            case 14:
                return ((Z3) this.f379g).mo23f(((List) this.f380h).get(((Number) obj).intValue()));
            case AbstractC.g /* 15 */:
                return ((He) this.f379g).mo23f(((List) this.f380h).get(((Number) obj).intValue()));
            case 16:
                return ((Fc) this.f379g).mo23f(((List) this.f380h).get(((Number) obj).intValue()));
            case 17:
                int intValue = ((Number) obj).intValue();
                return ((U) this.f379g).mo22d(Integer.valueOf(intValue), ((List) this.f380h).get(intValue));
            case 18:
                return ((Fc) this.f379g).mo23f(((List) this.f380h).get(((Number) obj).intValue()));
            case 19:
                return new T(3, new ViewOnAttachStateChangeListenerC2044y1((View) this.f379g, (InterfaceA) this.f380h));
            case 20:
                J c0477j = (J) obj;
                AbstractV.c(c0477j, 6);
                c0477j.d(AbstractI.b, new A(null, new N((I0) this.f379g, (InterfaceC2) this.f380h)));
                return M.a;
            case 21:
                J c0477j2 = (J) obj;
                AbstractV.b(c0477j2, (String) this.f379g);
                c0477j2.d(AbstractI.b, new A(null, new P3(0, (InterfaceA) this.f380h)));
                return M.a;
            case 22:
                I0 c3508i0 = (I0) obj;
                long j7 = ((E) ((L0) this.f379g).get()).a;
                float d = E.d(j7);
                float f8 = 0.0f;
                if (d > 0.0f) {
                    float mo4526y = c3508i0.mo4526y(AbstractA4.a);
                    B c1568b = c3508i0.e;
                    float mo4526y2 = c3508i0.mo4526y(((InterfaceI0) this.f380h).mo4827d(c3508i0.getLayoutDirection())) - mo4526y;
                    float f9 = 2;
                    float f10 = (mo4526y * f9) + d + mo4526y2;
                    EnumM layoutDirection = c3508i0.getLayoutDirection();
                    int[] iArr = AbstractZ3.a;
                    if (iArr[layoutDirection.ordinal()] == 1) {
                        f7 = E.d(c1568b.mo2546c()) - f10;
                    } else if (mo4526y2 < 0.0f) {
                        f7 = 0.0f;
                    } else {
                        f7 = mo4526y2;
                    }
                    float f11 = f7;
                    if (iArr[c3508i0.getLayoutDirection().ordinal()] == 1) {
                        float d2 = E.d(c1568b.mo2546c());
                        if (mo4526y2 >= 0.0f) {
                            f8 = mo4526y2;
                        }
                        f10 = d2 - f8;
                    }
                    float f12 = f10;
                    float b = E.b(j7);
                    float f13 = (-b) / f9;
                    float f14 = b / f9;
                    H1 c0031h1 = c1568b.f;
                    long m109x = c0031h1.m109x();
                    c0031h1.m106u().mo1341m();
                    try {
                        ((H1) ((E1) c0031h1.f152f).f109e).m106u().mo1335g(f11, f13, f12, f14, 0);
                        c3508i0.a();
                    } finally {
                        AbstractD.p(c0031h1, m109x);
                    }
                } else {
                    c3508i0.a();
                }
                return M.a;
            case 23:
                InterfaceD interfaceC1570d = (InterfaceD) obj;
                float mo4526y3 = interfaceC1570d.mo4526y(AbstractP4.c);
                InterfaceN2 interfaceC2390n2 = (InterfaceN2) this.f379g;
                float f15 = 2;
                float f16 = mo4526y3 / f15;
                InterfaceD.R(interfaceC1570d, ((S) interfaceC2390n2.getValue()).a, interfaceC1570d.mo4526y(AbstractW.a / f15) - f16, 0L, new H(mo4526y3, 0.0f, 0, 0, 30), 108);
                InterfaceN2 interfaceC2390n22 = (InterfaceN2) this.f380h;
                if (Float.compare(((F) interfaceC2390n22.getValue()).e, 0) > 0) {
                    InterfaceD.R(interfaceC1570d, ((S) interfaceC2390n2.getValue()).a, interfaceC1570d.mo4526y(((F) interfaceC2390n22.getValue()).e) - f16, 0L, G.a, 108);
                }
                return M.a;
            case 24:
                ((I0) this.f379g).a.setValue(new V((InterfaceU0) this.f380h, (InterfaceU0) obj));
                return M.a;
            case 25:
                if (((EnumN) obj) == EnumN.ON_RESUME) {
                    AccessibilityManagerAccessibilityStateChangeListenerC2119c0 accessibilityManagerAccessibilityStateChangeListenerC2119c0 = (AccessibilityManagerAccessibilityStateChangeListenerC2119c0) this.f379g;
                    AccessibilityManager accessibilityManager = (AccessibilityManager) this.f380h;
                    accessibilityManagerAccessibilityStateChangeListenerC2119c0.getClass();
                    accessibilityManagerAccessibilityStateChangeListenerC2119c0.e.setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
                    accessibilityManager.addAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC2119c0);
                    AccessibilityManagerTouchExplorationStateChangeListenerC2117b0 accessibilityManagerTouchExplorationStateChangeListenerC2117b0 = accessibilityManagerAccessibilityStateChangeListenerC2119c0.f;
                    if (accessibilityManagerTouchExplorationStateChangeListenerC2117b0 != null) {
                        accessibilityManagerTouchExplorationStateChangeListenerC2117b0.a.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
                        accessibilityManager.addTouchExplorationStateChangeListener(accessibilityManagerTouchExplorationStateChangeListenerC2117b0);
                    }
                    if (Build.VERSION.SDK_INT >= 33 && (accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 = accessibilityManagerAccessibilityStateChangeListenerC2119c0.g) != null) {
                        accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0.a.setValue(Boolean.valueOf(AccessibilityManagerAccessibilityStateChangeListenerC2119c0.a(accessibilityManager)));
                        AbstractZ.a(accessibilityManager, AbstractB.m488f(accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0));
                    }
                }
                return M.a;
            case 26:
                AbstractI0.l((InterfaceD) obj, (AbstractG0) this.f379g, ((X6) this.f380h).mo1461a());
                return M.a;
            case 27:
                C c0265c = (C) obj;
                return c0265c.m558a(new B(4, new T0(26, ((InterfaceM0) this.f379g).mo1393a(c0265c.f999e.mo550c(), c0265c.f999e.getLayoutDirection(), c0265c), (X6) this.f380h)));
            case 28:
                H0 c2648h0 = (H0) this.f379g;
                F0 c2642f0 = (F0) this.f380h;
                c2648h0.a.b(c2642f0);
                c2648h0.b.setValue(Boolean.TRUE);
                return new B2(5, c2648h0, c2642f0);
            default:
                AbstractD0.s((InterfaceA0) this.f379g, null, new U((F1) this.f380h, null), 1);
                return new Object();
        }
    }

    
    public /* synthetic */ T0(Object obj, Object obj2, boolean z7, int i7) {
        super(1);
        this.f378f = i7;
        this.f380h = obj;
        this.f379g = obj2;
    }

    
    public T0(boolean z7, String str, String str2, String str3, I0 c0034i0, InterfaceC2 interfaceC3663c2) {
        super(1);
        this.f378f = 20;
        this.f379g = c0034i0;
        this.f380h = interfaceC3663c2;
    }
}
