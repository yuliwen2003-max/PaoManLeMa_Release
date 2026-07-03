package w1;

import a0.L0;
import l0.AbstractP1;
import l0.AbstractW;
import l0.A0;
import l0.O2;
import l0.P;
import l0.Q1;
import l0.R1;
import n1.AbstractC;
import t5.InterfaceE;
import v1.InterfaceN1;

public abstract class AbstractF1 {

    
    public static final O2 a = new AbstractP1(I0.m);

    
    public static final O2 b = new AbstractP1(I0.n);

    
    public static final O2 c = new AbstractP1(I0.p);

    
    public static final O2 d = new AbstractP1(I0.o);

    
    public static final O2 e = new AbstractP1(I0.r);

    
    public static final O2 f = new AbstractP1(I0.q);

    
    public static final O2 g = new AbstractP1(I0.x);

    
    public static final O2 h = new AbstractP1(I0.t);

    
    public static final O2 i = new AbstractP1(I0.u);

    
    public static final O2 j = new AbstractP1(I0.w);

    
    public static final O2 k = new AbstractP1(I0.v);

    
    public static final O2 l = new AbstractP1(I0.y);

    
    public static final O2 m = new AbstractP1(I0.z);

    
    public static final O2 n = new AbstractP1(I0.A);

    
    public static final O2 o = new AbstractP1(I0.E);

    
    public static final O2 p = new AbstractP1(I0.D);

    
    public static final O2 q = new AbstractP1(I0.F);

    
    public static final O2 r = new AbstractP1(I0.G);

    
    public static final O2 s = new AbstractP1(I0.H);

    
    public static final O2 t = new AbstractP1(I0.I);

    
    public static final O2 u = new AbstractP1(I0.B);

    
    public static final A0 v = new A0(I0.C);

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    static {
        AbstractC.J(I0.s);
    }

    
    public static final void a(InterfaceN1 interfaceC3524n1, S0 c3725s0, InterfaceE interfaceC3281e, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        boolean z7;
        c2395p.a0(1925803616);
        if (c2395p.g(interfaceC3524n1)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i11 = i7 | i8;
        if (c2395p.g(c3725s0)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i12 = i11 | i9;
        if (c2395p.i(interfaceC3281e)) {
            i10 = 256;
        } else {
            i10 = 128;
        }
        int i13 = i12 | i10;
        if ((i13 & 147) != 146) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i13 & 1, z7)) {
            T c3728t = (T) interfaceC3524n1;
            Q1 mo3716a = a.mo3716a(c3728t.getAccessibilityManager());
            Q1 mo3716a2 = b.mo3716a(c3728t.getAutofill());
            Q1 mo3716a3 = d.mo3716a(c3728t.getAutofillManager());
            Q1 mo3716a4 = c.mo3716a(c3728t.getAutofillTree());
            Q1 mo3716a5 = e.mo3716a(c3728t.getClipboardManager());
            Q1 mo3716a6 = f.mo3716a(c3728t.getClipboard());
            Q1 mo3716a7 = h.mo3716a(c3728t.getDensity());
            Q1 mo3716a8 = i.mo3716a(c3728t.getFocusOwner());
            Q1 mo3716a9 = j.mo3716a(c3728t.getFontLoader());
            mo3716a9.f = false;
            Q1 mo3716a10 = k.mo3716a(c3728t.getFontFamilyResolver());
            mo3716a10.f = false;
            AbstractW.b(new Q1[]{mo3716a, mo3716a2, mo3716a3, mo3716a4, mo3716a5, mo3716a6, mo3716a7, mo3716a8, mo3716a9, mo3716a10, l.mo3716a(c3728t.getHapticFeedBack()), m.mo3716a(c3728t.getInputModeManager()), n.mo3716a(c3728t.getLayoutDirection()), o.mo3716a(c3728t.getTextInputService()), p.mo3716a(c3728t.getSoftwareKeyboardController()), q.mo3716a(c3728t.getTextToolbar()), r.mo3716a(c3725s0), s.mo3716a(c3728t.getViewConfiguration()), t.mo3716a(c3728t.getWindowInfo()), u.mo3716a(c3728t.getPointerIconService()), g.mo3716a(c3728t.getGraphicsContext())}, interfaceC3281e, c2395p, ((i13 >> 3) & 112) | 8);
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new L0(interfaceC3524n1, c3725s0, interfaceC3281e, i7, 7);
        }
    }

    
    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
