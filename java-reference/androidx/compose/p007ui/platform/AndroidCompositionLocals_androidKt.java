package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.view.View;
import com.paoman.lema.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import a0.F2;
import a0.I0;
import a0.L0;
import b.F;
import b2.A;
import b2.B;
import g5.M;
import i0.E0;
import l0.AbstractP1;
import l0.AbstractW;
import l0.A0;
import l0.K;
import l0.O2;
import l0.P;
import l0.Q1;
import l0.R1;
import l0.InterfaceY0;
import l1.B;
import l1.InterfaceA;
import n.H1;
import p3.AbstractD;
import t0.AbstractI;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.AbstractG;
import u0.F;
import u0.InterfaceE;
import u5.AbstractJ;
import v.M0;
import w1.AbstractF1;
import w1.I0;
import w1.I1;
import w1.L;
import w1.N;
import w1.S0;
import w1.T;
import w1.ComponentCallbacks2C3689j0;
import w1.ComponentCallbacks2C3693k0;
import w3.E;
import w3.InterfaceF;
import x3.AbstractA;

public final class AndroidCompositionLocals_androidKt {

    
    public static final A0 f785a = new A0(I0.g);

    
    public static final O2 f786b = new AbstractP1(I0.h);

    
    public static final A0 f787c = new A0(N.j);

    
    public static final O2 f788d = new AbstractP1(I0.i);

    
    public static final O2 f789e = new AbstractP1(I0.j);

    
    public static final O2 f790f = new AbstractP1(I0.k);

    
    public static final void m398a(T c3728t, InterfaceE interfaceC3281e, P c2395p, int i7) {
        int i8;
        int i9;
        boolean z7;
        InterfaceY0 interfaceC2425y0;
        boolean areAllPrimitivesSupported;
        String str;
        LinkedHashMap linkedHashMap;
        boolean z8;
        c2395p.a0(-520299287);
        if (c2395p.i(c3728t)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i8 | i7;
        if (c2395p.i(interfaceC3281e)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i11 = i10 | i9;
        if ((i11 & 19) != 18) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i11 & 1, z7)) {
            Context context = c3728t.getContext();
            Object O = c2395p.O();
            Object obj = K.a;
            if (O == obj) {
                O = AbstractW.x(new Configuration(context.getResources().getConfiguration()));
                c2395p.j0(O);
            }
            InterfaceY0 interfaceC2425y02 = (InterfaceY0) O;
            Object O2 = c2395p.O();
            if (O2 == obj) {
                O2 = new F2(interfaceC2425y02, 2);
                c2395p.j0(O2);
            }
            c3728t.setConfigurationChangeObserver((InterfaceC) O2);
            Object O3 = c2395p.O();
            if (O3 == obj) {
                O3 = new Object();
                c2395p.j0(O3);
            }
            S0 c3725s0 = (S0) O3;
            L viewTreeOwners = c3728t.getViewTreeOwners();
            if (viewTreeOwners != null) {
                InterfaceF interfaceC3782f = viewTreeOwners.b;
                Object O4 = c2395p.O();
                if (O4 == obj) {
                    Object parent = c3728t.getParent();
                    AbstractJ.c(parent, "null cannot be cast to non-null type android.view.View");
                    View view = (View) parent;
                    Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                    if (tag instanceof String) {
                        str = (String) tag;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = String.valueOf(view.getId());
                    }
                    String str2 = InterfaceE.class.getSimpleName() + ':' + str;
                    E mo520b = interfaceC3782f.mo520b();
                    Bundle b = mo520b.b(str2);
                    if (b != null) {
                        linkedHashMap = new LinkedHashMap();
                        for (String str3 : b.keySet()) {
                            ArrayList parcelableArrayList = b.getParcelableArrayList(str3);
                            AbstractJ.c(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
                            linkedHashMap.put(str3, parcelableArrayList);
                            interfaceC2425y02 = interfaceC2425y02;
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    interfaceC2425y0 = interfaceC2425y02;
                    N c3704n = N.k;
                    O2 c2394o2 = AbstractG.a;
                    F c3339f = new F(linkedHashMap, c3704n);
                    try {
                        mo520b.l(str2, new F(2, c3339f));
                        z8 = true;
                    } catch (IllegalArgumentException unused) {
                        z8 = false;
                    }
                    Object c3686i1 = new I1(c3339f, new I0(z8, mo520b, str2, 3));
                    c2395p.j0(c3686i1);
                    O4 = c3686i1;
                } else {
                    interfaceC2425y0 = interfaceC2425y02;
                }
                Object obj2 = (I1) O4;
                boolean i = c2395p.i(obj2);
                Object O5 = c2395p.O();
                if (i || O5 == obj) {
                    O5 = new M0(8, obj2);
                    c2395p.j0(O5);
                }
                AbstractW.d(M.a, (InterfaceC) O5, c2395p);
                Object O6 = c2395p.O();
                if (O6 == obj) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        areAllPrimitivesSupported = ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
                        if (areAllPrimitivesSupported) {
                            O6 = new B(c3728t.getView(), 1);
                            c2395p.j0(O6);
                        }
                    }
                    O6 = new Object();
                    c2395p.j0(O6);
                }
                InterfaceA interfaceC2430a = (InterfaceA) O6;
                Configuration configuration = (Configuration) interfaceC2425y0.getValue();
                Object O7 = c2395p.O();
                if (O7 == obj) {
                    O7 = new A();
                    c2395p.j0(O7);
                }
                A c0271a = (A) O7;
                Object O8 = c2395p.O();
                Object obj3 = O8;
                if (O8 == obj) {
                    Configuration configuration2 = new Configuration();
                    if (configuration != null) {
                        configuration2.setTo(configuration);
                    }
                    c2395p.j0(configuration2);
                    obj3 = configuration2;
                }
                Configuration configuration3 = (Configuration) obj3;
                Object O9 = c2395p.O();
                if (O9 == obj) {
                    O9 = new ComponentCallbacks2C3689j0(configuration3, c0271a);
                    c2395p.j0(O9);
                }
                ComponentCallbacks2C3689j0 componentCallbacks2C3689j0 = (ComponentCallbacks2C3689j0) O9;
                boolean i2 = c2395p.i(context);
                Object O10 = c2395p.O();
                if (i2 || O10 == obj) {
                    O10 = new H1(17, context, componentCallbacks2C3689j0);
                    c2395p.j0(O10);
                }
                AbstractW.d(c0271a, (InterfaceC) O10, c2395p);
                Object O11 = c2395p.O();
                if (O11 == obj) {
                    O11 = new B();
                    c2395p.j0(O11);
                }
                B c0272b = (B) O11;
                Object O12 = c2395p.O();
                if (O12 == obj) {
                    O12 = new ComponentCallbacks2C3693k0(c0272b);
                    c2395p.j0(O12);
                }
                ComponentCallbacks2C3693k0 componentCallbacks2C3693k0 = (ComponentCallbacks2C3693k0) O12;
                boolean i3 = c2395p.i(context);
                Object O13 = c2395p.O();
                if (i3 || O13 == obj) {
                    O13 = new H1(18, context, componentCallbacks2C3693k0);
                    c2395p.j0(O13);
                }
                AbstractW.d(c0272b, (InterfaceC) O13, c2395p);
                AbstractP1 abstractC2397p1 = AbstractF1.v;
                AbstractW.b(new Q1[]{f785a.mo3716a((Configuration) interfaceC2425y0.getValue()), f786b.mo3716a(context), AbstractD.a.mo3716a(viewTreeOwners.a), AbstractA.a.mo3716a(interfaceC3782f), AbstractG.a.mo3716a(obj2), f790f.mo3716a(c3728t.getView()), f788d.mo3716a(c0271a), f789e.mo3716a(c0272b), abstractC2397p1.mo3716a(Boolean.valueOf(((Boolean) c2395p.k(abstractC2397p1)).booleanValue() | c3728t.getScrollCaptureInProgress$ui_release())), AbstractF1.l.mo3716a(interfaceC2430a)}, AbstractI.d(1059770793, new L0(c3728t, c3725s0, interfaceC3281e, 6), c2395p), c2395p, 56);
            } else {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new E0(i7, 14, c3728t, interfaceC3281e);
        }
    }

    
    public static final void m399b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    
    public static final A0 m400c() {
        return f785a;
    }

    
    public static final O2 m401d() {
        return f790f;
    }

    public static final AbstractP1 getLocalLifecycleOwner() {
        return AbstractD.a;
    }
}
