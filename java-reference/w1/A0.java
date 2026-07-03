package w1;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.RunnableY;
import com.paoman.lema.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import a0.E1;
import a0.H1;
import a0.I;
import d1.B;
import d1.C;
import d1.D;
import d2.AbstractI;
import d2.AbstractR;
import d2.AbstractT;
import d2.AbstractZ;
import d2.A;
import d2.G;
import d2.H;
import d2.J;
import d2.O;
import d2.P;
import d2.W;
import e1.AbstractG0;
import e1.D0;
import e1.E0;
import e1.F0;
import e1.J;
import e1.InterfaceM0;
import e1.ViewOnAttachStateChangeListenerC0650e;
import f6.AbstractJ;
import f6.B;
import f6.C;
import g2.G;
import g2.L0;
import g2.N0;
import g3.AbstractB;
import g5.M;
import g5.InterfaceC;
import h3.AbstractB;
import h3.H;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractM;
import h5.AbstractN;
import h5.U;
import i4.AbstractE;
import k.AbstractJ;
import k.AbstractK;
import k.AbstractL;
import k.AbstractM;
import k.AbstractN;
import k.AbstractP0;
import k.G;
import k.H0;
import k.S0;
import k.U;
import k.V;
import k.W;
import k.X;
import l.AbstractA;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractC;
import s2.K;
import t5.InterfaceF;
import u2.AbstractA;
import u5.AbstractJ;
import v.M0;
import v1.AbstractE1;
import v1.G0;
import w5.AbstractA;

public final class A0 extends AbstractB {

    
    public static final V Q;

    
    public boolean A;

    
    public X B;

    
    public W C;

    
    public final X D;

    
    public final U E;

    
    public final U F;

    
    public final String G;

    
    public final String H;

    
    public final H1 I;

    
    public final W J;

    
    public B2 K;

    
    public boolean L;

    
    public final U M;

    
    public final RunnableY N;

    
    public final ArrayList O;

    
    public final Z P;

    
    public final T d;

    
    public int e = Integer.MIN_VALUE;

    
    public final Z f = new Z(this, 0);

    
    public final AccessibilityManager g;

    
    public long h;

    
    public final AccessibilityManagerAccessibilityStateChangeListenerC3732u i;

    
    public final AccessibilityManagerTouchExplorationStateChangeListenerC3736v j;

    
    public List k;

    
    public final Handler l;

    
    public final W m;

    
    public int n;

    
    public int o;

    
    public H p;

    
    public H q;

    
    public boolean r;

    
    public final W s;

    
    public final W t;

    
    public final S0 u;

    
    public final S0 v;

    
    public int w;

    
    public Integer x;

    
    public final G y;

    
    public final C z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i7 = AbstractK.a;
        V c2220v = new V(32);
        int i8 = c2220v.b;
        if (i8 >= 0) {
            int i9 = i8 + 32;
            c2220v.b(i9);
            int[] iArr2 = c2220v.a;
            int i10 = c2220v.b;
            if (i8 != i10) {
                AbstractL.H(iArr2, iArr2, i9, i8, i10);
            }
            AbstractL.L(iArr, iArr2, i8, 0, 12);
            c2220v.b += 32;
            Q = c2220v;
            return;
        }
        AbstractA.d("");
        throw null;
    }

    
    
    public A0(T c3728t) {
        this.d = c3728t;
        Object systemService = c3728t.getContext().getSystemService("accessibility");
        AbstractJ.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.g = accessibilityManager;
        this.h = 100L;
        this.i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: w1.u
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z7) {
                List<AccessibilityServiceInfo> list;
                A0 c3653a0 = A0.this;
                if (z7) {
                    list = c3653a0.g.getEnabledAccessibilityServiceList(-1);
                } else {
                    list = U.e;
                }
                c3653a0.k = list;
            }
        };
        this.j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: w1.v
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z7) {
                A0 c3653a0 = A0.this;
                c3653a0.k = c3653a0.g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.l = new Handler(Looper.getMainLooper());
        this.m = new W(this);
        this.n = Integer.MIN_VALUE;
        this.o = Integer.MIN_VALUE;
        this.s = new W();
        this.t = new W();
        this.u = new S0();
        this.v = new S0();
        this.w = -1;
        this.y = new G();
        int i7 = 1;
        this.z = AbstractJ.a(1, 6, null);
        this.A = true;
        W c2221w = AbstractM.a;
        AbstractJ.c(c2221w, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.C = c2221w;
        this.D = new X();
        this.E = new U();
        this.F = new U();
        this.G = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.I = new H1(9, (byte) 0);
        this.J = new W();
        O a = c3728t.getSemanticsOwner().a();
        AbstractJ.c(c2221w, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.K = new B2(a, c2221w);
        int i8 = AbstractJ.a;
        this.M = new U();
        c3728t.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0650e(i7, this));
        this.N = new RunnableY(15, this);
        this.O = new ArrayList();
        this.P = new Z(this, i7);
    }

    
    public static Rect E(AbstractG0 abstractC0655g0) {
        if (!(abstractC0655g0 instanceof E0) && !(abstractC0655g0 instanceof F0)) {
            return null;
        }
        C mo1356a = abstractC0655g0.mo1356a();
        return new Rect((int) mo1356a.a, (int) mo1356a.b, (int) mo1356a.c, (int) mo1356a.d);
    }

    
    public static float[] F(AbstractG0 abstractC0655g0) {
        if (abstractC0655g0 instanceof F0) {
            D c0466d = ((F0) abstractC0655g0).a;
            long j6 = c0466d.h;
            long j7 = c0466d.g;
            long j8 = c0466d.f;
            long j9 = c0466d.e;
            return new float[]{Float.intBitsToFloat((int) (j9 >> 32)), Float.intBitsToFloat((int) (j9 & 4294967295L)), Float.intBitsToFloat((int) (j8 >> 32)), Float.intBitsToFloat((int) (j8 & 4294967295L)), Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)), Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L))};
        }
        return null;
    }

    
    public static Region G(AbstractG0 abstractC0655g0) {
        if (abstractC0655g0 instanceof D0) {
            D0 c0649d0 = (D0) abstractC0655g0;
            C mo1356a = c0649d0.mo1356a();
            Region region = new Region(new Rect((int) mo1356a.a, (int) mo1356a.b, (int) mo1356a.c, (int) mo1356a.d));
            Region region2 = new Region();
            J c0660j = c0649d0.a;
            if (c0660j instanceof J) {
                region2.setPath(c0660j.a, region);
                return region2;
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    
    public static CharSequence H(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i7 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i7 = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i7);
                AbstractJ.c(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
        }
        return charSequence;
    }

    
    public static String n(O c0482o) {
        G c1587g;
        if (c0482o != null) {
            J c0477j = c0482o.d;
            H0 c2194h0 = c0477j.e;
            W c0490w = AbstractT.a;
            if (c2194h0.c(c0490w)) {
                return AbstractA.a((List) c0477j.b(c0490w), ",", null, 62);
            }
            W c0490w2 = AbstractT.E;
            if (c2194h0.c(c0490w2)) {
                Object g = c2194h0.g(c0490w2);
                if (g == null) {
                    g = null;
                }
                G c1587g2 = (G) g;
                if (c1587g2 != null) {
                    return c1587g2.f;
                }
            } else {
                Object g2 = c2194h0.g(AbstractT.A);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null && (c1587g = (G) AbstractM.k0(list)) != null) {
                    return c1587g.f;
                }
            }
        }
        return null;
    }

    
    
    
    public static final boolean q(H c0475h, float f7) {
        ?? r02 = c0475h.a;
        if (f7 >= 0.0f || ((Number) r02.mo52a()).floatValue() <= 0.0f) {
            if (f7 > 0.0f && ((Number) r02.mo52a()).floatValue() < ((Number) c0475h.b.mo52a()).floatValue()) {
                return true;
            }
            return false;
        }
        return true;
    }

    
    
    
    public static final boolean r(H c0475h) {
        ?? r02 = c0475h.a;
        if (((Number) r02.mo52a()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) r02.mo52a()).floatValue();
        ((Number) c0475h.b.mo52a()).floatValue();
        return false;
    }

    
    
    
    public static final boolean s(H c0475h) {
        ?? r02 = c0475h.a;
        if (((Number) r02.mo52a()).floatValue() < ((Number) c0475h.b.mo52a()).floatValue()) {
            return true;
        }
        ((Number) r02.mo52a()).floatValue();
        return false;
    }

    
    public static /* synthetic */ void x(A0 c3653a0, int i7, int i8, Integer num, int i9) {
        if ((i9 & 4) != 0) {
            num = null;
        }
        c3653a0.w(i7, i8, num, null);
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(AbstractL abstractC2201l) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i7;
        Integer num;
        int i8;
        int i9;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i10;
        int i11;
        int i12;
        Integer num2;
        O c0482o;
        J c0477j;
        O c0482o2;
        int i13;
        int i14;
        int i15;
        int i16;
        H0 c2194h0;
        G0 c3502g0;
        int i17;
        J c0477j2;
        ArrayList arrayList3;
        long j6;
        int i18;
        int i19;
        int i20;
        G0 c3502g02;
        Integer num3;
        int i21;
        H0 c2194h02;
        int i22;
        A2 c3655a2;
        boolean z7;
        A2 c3655a22;
        boolean z8;
        int i23;
        String str;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z9;
        boolean z10;
        H0 c2194h03;
        Integer num4;
        AccessibilityEvent j;
        Integer num5;
        boolean z11;
        String str2;
        AbstractL abstractC2201l2 = abstractC2201l;
        ArrayList arrayList4 = this.O;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = abstractC2201l2.b;
        long[] jArr3 = abstractC2201l2.a;
        int i28 = 2;
        int length = jArr3.length - 2;
        int i29 = 0;
        Integer num6 = 0;
        if (length >= 0) {
            int i30 = 0;
            while (true) {
                long j7 = jArr3[i30];
                int i31 = i28;
                int i32 = length;
                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i33 = 8;
                    int i34 = 8 - ((~(i30 - i32)) >>> 31);
                    long j8 = j7;
                    int i35 = i29;
                    while (i35 < i34) {
                        if ((j8 & 255) < 128) {
                            int i36 = iArr3[(i30 << 3) + i35];
                            B2 c3659b2 = (B2) this.J.b(i36);
                            if (c3659b2 != null) {
                                J c0477j3 = c3659b2.a;
                                H0 c2194h04 = c0477j3.e;
                                P c0483p = (P) abstractC2201l2.b(i36);
                                int i37 = i33;
                                if (c0483p != null) {
                                    c0482o = c0483p.a;
                                } else {
                                    c0482o = null;
                                }
                                if (c0482o != null) {
                                    G0 c3502g03 = c0482o.c;
                                    J c0477j4 = c0482o.d;
                                    iArr2 = iArr3;
                                    int i38 = c0482o.g;
                                    jArr2 = jArr3;
                                    H0 c2194h05 = c0477j4.e;
                                    i12 = i30;
                                    Object[] objArr = c2194h05.b;
                                    Object[] objArr2 = c2194h05.c;
                                    long[] jArr4 = c2194h05.a;
                                    i9 = i35;
                                    int length2 = jArr4.length - 2;
                                    if (length2 >= 0) {
                                        G0 c3502g04 = c3502g03;
                                        i10 = i34;
                                        int i39 = 0;
                                        i15 = 0;
                                        while (true) {
                                            long j9 = jArr4[i39];
                                            c0482o2 = c0482o;
                                            int i40 = i39;
                                            if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i41 = 8 - ((~(i40 - length2)) >>> 31);
                                                int i42 = 0;
                                                while (i42 < i41) {
                                                    if ((j9 & 255) < 128) {
                                                        int i43 = (i40 << 3) + i42;
                                                        Object obj = objArr[i43];
                                                        int i44 = length2;
                                                        Object obj2 = objArr2[i43];
                                                        c0477j2 = c0477j3;
                                                        W c0490w = (W) obj;
                                                        j6 = j9;
                                                        W c0490w2 = AbstractT.t;
                                                        if (!AbstractJ.a(c0490w, c0490w2) && !AbstractJ.a(c0490w, AbstractT.u)) {
                                                            i19 = i42;
                                                            z7 = false;
                                                        } else {
                                                            int size = arrayList5.size();
                                                            i19 = i42;
                                                            int i45 = 0;
                                                            while (true) {
                                                                if (i45 < size) {
                                                                    int i46 = size;
                                                                    if (((A2) arrayList5.get(i45)).e == i36) {
                                                                        c3655a2 = (A2) arrayList5.get(i45);
                                                                        break;
                                                                    } else {
                                                                        i45++;
                                                                        size = i46;
                                                                    }
                                                                } else {
                                                                    c3655a2 = null;
                                                                    break;
                                                                }
                                                            }
                                                            if (c3655a2 != null) {
                                                                z7 = false;
                                                            } else {
                                                                c3655a2 = new A2(i36, arrayList4);
                                                                z7 = true;
                                                            }
                                                            arrayList4.add(c3655a2);
                                                        }
                                                        if (!z7) {
                                                            Object g = c2194h04.g(c0490w);
                                                            if (g == null) {
                                                                g = null;
                                                            }
                                                            if (AbstractJ.a(obj2, g)) {
                                                                i21 = i36;
                                                                arrayList3 = arrayList5;
                                                                i18 = i41;
                                                                i20 = i37;
                                                                c3502g02 = c3502g04;
                                                                num3 = num6;
                                                                c2194h02 = c2194h04;
                                                                i22 = i44;
                                                            }
                                                        }
                                                        W c0490w3 = AbstractT.d;
                                                        if (AbstractJ.a(c0490w, c0490w3)) {
                                                            AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.String");
                                                            String str3 = (String) obj2;
                                                            if (c2194h04.c(c0490w3)) {
                                                                y(i36, i37, str3);
                                                            }
                                                            i21 = i36;
                                                            arrayList3 = arrayList5;
                                                            i18 = i41;
                                                            c3502g02 = c3502g04;
                                                            i20 = 8;
                                                            num3 = num6;
                                                            c2194h02 = c2194h04;
                                                            i22 = i44;
                                                        } else if (AbstractJ.a(c0490w, AbstractT.b) || AbstractJ.a(c0490w, AbstractT.I)) {
                                                            i21 = i36;
                                                            arrayList3 = arrayList5;
                                                            i18 = i41;
                                                            c3502g02 = c3502g04;
                                                            num3 = num6;
                                                            c2194h02 = c2194h04;
                                                            i22 = i44;
                                                            i20 = 8;
                                                            x(this, t(i21), 2048, 64, 8);
                                                            x(this, t(i21), 2048, num3, 8);
                                                        } else if (AbstractJ.a(c0490w, AbstractT.c)) {
                                                            i20 = 8;
                                                            x(this, t(i36), 2048, 64, 8);
                                                            x(this, t(i36), 2048, num6, 8);
                                                            i21 = i36;
                                                            arrayList3 = arrayList5;
                                                            i18 = i41;
                                                            c3502g02 = c3502g04;
                                                            num3 = num6;
                                                            c2194h02 = c2194h04;
                                                            i22 = i44;
                                                        } else {
                                                            W c0490w4 = AbstractT.H;
                                                            arrayList3 = arrayList5;
                                                            if (AbstractJ.a(c0490w, c0490w4)) {
                                                                Object g2 = c2194h05.g(AbstractT.x);
                                                                if (g2 == null) {
                                                                    g2 = null;
                                                                }
                                                                G c0474g = (G) g2;
                                                                if (c0474g == null || c0474g.a != 4) {
                                                                    z11 = false;
                                                                } else {
                                                                    z11 = true;
                                                                }
                                                                if (z11) {
                                                                    Object g3 = c2194h05.g(c0490w4);
                                                                    if (g3 == null) {
                                                                        g3 = null;
                                                                    }
                                                                    if (AbstractJ.a(g3, Boolean.TRUE)) {
                                                                        AccessibilityEvent h = h(t(i36), 4);
                                                                        O c0482o3 = c0482o2;
                                                                        c3502g02 = c3502g04;
                                                                        O c0482o4 = new O(c0482o3.a, true, c3502g02, c0477j4);
                                                                        Object g4 = c0482o4.k().e.g(AbstractT.a);
                                                                        if (g4 == null) {
                                                                            g4 = null;
                                                                        }
                                                                        List list = (List) g4;
                                                                        c0482o2 = c0482o3;
                                                                        String str4 = null;
                                                                        if (list != null) {
                                                                            str4 = AbstractA.a(list, ",", null, 62);
                                                                        }
                                                                        Object g5 = c0482o4.k().e.g(AbstractT.A);
                                                                        if (g5 == null) {
                                                                            g5 = null;
                                                                        }
                                                                        List list2 = (List) g5;
                                                                        i18 = i41;
                                                                        if (list2 != null) {
                                                                            str2 = AbstractA.a(list2, ",", null, 62);
                                                                        } else {
                                                                            str2 = null;
                                                                        }
                                                                        if (str4 != null) {
                                                                            h.setContentDescription(str4);
                                                                        }
                                                                        if (str2 != null) {
                                                                            h.getText().add(str2);
                                                                        }
                                                                        v(h);
                                                                    } else {
                                                                        i18 = i41;
                                                                        c3502g02 = c3502g04;
                                                                        x(this, t(i36), 2048, num6, 8);
                                                                    }
                                                                } else {
                                                                    i18 = i41;
                                                                    c3502g02 = c3502g04;
                                                                    x(this, t(i36), 2048, 64, 8);
                                                                    x(this, t(i36), 2048, num6, 8);
                                                                }
                                                                num3 = num6;
                                                                i21 = i36;
                                                                c2194h02 = c2194h04;
                                                                i22 = i44;
                                                                i20 = 8;
                                                            } else {
                                                                i18 = i41;
                                                                c3502g02 = c3502g04;
                                                                if (AbstractJ.a(c0490w, AbstractT.a)) {
                                                                    int t = t(i36);
                                                                    AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                    w(t, 2048, 4, (List) obj2);
                                                                    num3 = num6;
                                                                    i21 = i36;
                                                                    c2194h02 = c2194h04;
                                                                } else {
                                                                    W c0490w5 = AbstractT.E;
                                                                    String str5 = "";
                                                                    if (AbstractJ.a(c0490w, c0490w5)) {
                                                                        if (c2194h05.c(AbstractI.j)) {
                                                                            Object g6 = c2194h04.g(c0490w5);
                                                                            if (g6 == null) {
                                                                                g6 = null;
                                                                            }
                                                                            G c1587g = (G) g6;
                                                                            if (c1587g == null) {
                                                                                c1587g = "";
                                                                            }
                                                                            Object g7 = c2194h05.g(c0490w5);
                                                                            if (g7 == null) {
                                                                                g7 = null;
                                                                            }
                                                                            CharSequence charSequence = (G) g7;
                                                                            if (charSequence == null) {
                                                                                charSequence = "";
                                                                            }
                                                                            CharSequence H = H(charSequence);
                                                                            int length3 = c1587g.length();
                                                                            int length4 = charSequence.length();
                                                                            if (length3 > length4) {
                                                                                i24 = length4;
                                                                            } else {
                                                                                i24 = length3;
                                                                            }
                                                                            Integer num7 = num6;
                                                                            int i47 = 0;
                                                                            while (true) {
                                                                                i25 = length3;
                                                                                if (i47 < i24) {
                                                                                    i26 = length4;
                                                                                    if (c1587g.charAt(i47) != charSequence.charAt(i47)) {
                                                                                        break;
                                                                                    }
                                                                                    i47++;
                                                                                    length3 = i25;
                                                                                    length4 = i26;
                                                                                } else {
                                                                                    i26 = length4;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            int i48 = 0;
                                                                            while (true) {
                                                                                if (i48 < i24 - i47) {
                                                                                    i27 = i48;
                                                                                    if (c1587g.charAt((i25 - 1) - i48) != charSequence.charAt((i26 - 1) - i27)) {
                                                                                        break;
                                                                                    } else {
                                                                                        i48 = i27 + 1;
                                                                                    }
                                                                                } else {
                                                                                    i27 = i48;
                                                                                    break;
                                                                                }
                                                                            }
                                                                            int i49 = (i25 - i27) - i47;
                                                                            int i50 = (i26 - i27) - i47;
                                                                            W c0490w6 = AbstractT.J;
                                                                            boolean c = c2194h04.c(c0490w6);
                                                                            boolean c2 = c2194h05.c(c0490w6);
                                                                            boolean c3 = c2194h04.c(AbstractT.E);
                                                                            if (c3 && !c && c2) {
                                                                                z9 = true;
                                                                            } else {
                                                                                z9 = false;
                                                                            }
                                                                            if (c3 && c && !c2) {
                                                                                z10 = true;
                                                                            } else {
                                                                                z10 = false;
                                                                            }
                                                                            if (z9 || z10) {
                                                                                c2194h03 = c2194h04;
                                                                                i21 = i36;
                                                                                num4 = num7;
                                                                                j = j(t(i36), num4, num7, Integer.valueOf(i26), H);
                                                                            } else {
                                                                                c2194h03 = c2194h04;
                                                                                j = h(t(i36), 16);
                                                                                j.setFromIndex(i47);
                                                                                j.setRemovedCount(i49);
                                                                                j.setAddedCount(i50);
                                                                                j.setBeforeText(c1587g);
                                                                                j.getText().add(H);
                                                                                i21 = i36;
                                                                                num4 = num7;
                                                                            }
                                                                            j.setClassName("android.widget.EditText");
                                                                            v(j);
                                                                            if (!z9 && !z10) {
                                                                                num5 = num4;
                                                                            } else {
                                                                                long j10 = ((N0) c0477j4.b(AbstractT.F)).a;
                                                                                num5 = num4;
                                                                                j.setFromIndex((int) (j10 >> 32));
                                                                                j.setToIndex((int) (j10 & 4294967295L));
                                                                                v(j);
                                                                            }
                                                                            i22 = i44;
                                                                            num3 = num5;
                                                                            c2194h02 = c2194h03;
                                                                            i20 = 8;
                                                                        } else {
                                                                            Integer num8 = num6;
                                                                            i21 = i36;
                                                                            i20 = 8;
                                                                            x(this, t(i21), 2048, Integer.valueOf(i31), 8);
                                                                            i22 = i44;
                                                                            num3 = num8;
                                                                            c2194h02 = c2194h04;
                                                                        }
                                                                    } else {
                                                                        Integer num9 = num6;
                                                                        i21 = i36;
                                                                        c2194h02 = c2194h04;
                                                                        W c0490w7 = AbstractT.F;
                                                                        if (AbstractJ.a(c0490w, c0490w7)) {
                                                                            Object g8 = c2194h05.g(c0490w5);
                                                                            if (g8 == null) {
                                                                                g8 = null;
                                                                            }
                                                                            G c1587g2 = (G) g8;
                                                                            if (c1587g2 != null && (str = c1587g2.f) != null) {
                                                                                str5 = str;
                                                                            }
                                                                            long j11 = ((N0) c0477j4.b(c0490w7)).a;
                                                                            num3 = num9;
                                                                            v(j(t(i21), Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) (j11 & 4294967295L)), Integer.valueOf(str5.length()), H(str5)));
                                                                            z(i38);
                                                                        } else {
                                                                            i22 = i44;
                                                                            num3 = num9;
                                                                            if (!AbstractJ.a(c0490w, c0490w2) && !AbstractJ.a(c0490w, AbstractT.u)) {
                                                                                if (AbstractJ.a(c0490w, AbstractT.k)) {
                                                                                    AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                                                                    if (((Boolean) obj2).booleanValue()) {
                                                                                        i23 = 8;
                                                                                        v(h(t(i38), 8));
                                                                                    } else {
                                                                                        i23 = 8;
                                                                                    }
                                                                                    x(this, t(i38), 2048, num3, i23);
                                                                                    i20 = i23;
                                                                                } else {
                                                                                    W c0490w8 = AbstractI.w;
                                                                                    if (AbstractJ.a(c0490w, c0490w8)) {
                                                                                        List list3 = (List) c0477j4.b(c0490w8);
                                                                                        Object g9 = c2194h02.g(c0490w8);
                                                                                        if (g9 == null) {
                                                                                            g9 = null;
                                                                                        }
                                                                                        List list4 = (List) g9;
                                                                                        if (list4 != null) {
                                                                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                            if (list3.size() <= 0) {
                                                                                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                                if (list4.size() <= 0) {
                                                                                                    if (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                                        i15 = 0;
                                                                                                    } else {
                                                                                                        i15 = 1;
                                                                                                    }
                                                                                                } else {
                                                                                                    list4.get(0).getClass();
                                                                                                    throw new ClassCastException();
                                                                                                }
                                                                                            } else {
                                                                                                list3.get(0).getClass();
                                                                                                throw new ClassCastException();
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        if (obj2 instanceof A) {
                                                                                            A c0468a = (A) obj2;
                                                                                            Object g10 = c2194h02.g(c0490w);
                                                                                            if (g10 == null) {
                                                                                                g10 = null;
                                                                                            }
                                                                                            if (c0468a != g10) {
                                                                                                if (g10 instanceof A) {
                                                                                                    String str6 = c0468a.a;
                                                                                                    A c0468a2 = (A) g10;
                                                                                                    InterfaceC interfaceC1684c = c0468a2.b;
                                                                                                    if (AbstractJ.a(str6, c0468a2.a)) {
                                                                                                        InterfaceC interfaceC1684c2 = c0468a.b;
                                                                                                        if (interfaceC1684c2 == null) {
                                                                                                        }
                                                                                                        if (interfaceC1684c2 != null) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                z8 = false;
                                                                                                if (z8) {
                                                                                                    i15 = 0;
                                                                                                }
                                                                                            }
                                                                                            z8 = true;
                                                                                            if (z8) {
                                                                                            }
                                                                                        }
                                                                                        i15 = 1;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                p(c3502g02);
                                                                                int size2 = arrayList4.size();
                                                                                int i51 = 0;
                                                                                while (true) {
                                                                                    if (i51 < size2) {
                                                                                        if (((A2) arrayList4.get(i51)).e == i21) {
                                                                                            c3655a22 = (A2) arrayList4.get(i51);
                                                                                            break;
                                                                                        }
                                                                                        i51++;
                                                                                    } else {
                                                                                        c3655a22 = null;
                                                                                        break;
                                                                                    }
                                                                                }
                                                                                AbstractJ.b(c3655a22);
                                                                                Object g11 = c2194h05.g(c0490w2);
                                                                                if (g11 == null) {
                                                                                    g11 = null;
                                                                                }
                                                                                c3655a22.i = (H) g11;
                                                                                Object g12 = c2194h05.g(AbstractT.u);
                                                                                if (g12 == null) {
                                                                                    g12 = null;
                                                                                }
                                                                                c3655a22.j = (H) g12;
                                                                                if (c3655a22.f.contains(c3655a22)) {
                                                                                    this.d.getSnapshotObserver().a(c3655a22, this.P, new I(16, c3655a22, this));
                                                                                }
                                                                            }
                                                                            i20 = 8;
                                                                        }
                                                                    }
                                                                }
                                                                i22 = i44;
                                                                i20 = 8;
                                                            }
                                                        }
                                                    } else {
                                                        c0477j2 = c0477j3;
                                                        arrayList3 = arrayList5;
                                                        j6 = j9;
                                                        i18 = i41;
                                                        i19 = i42;
                                                        i20 = i37;
                                                        c3502g02 = c3502g04;
                                                        num3 = num6;
                                                        i21 = i36;
                                                        c2194h02 = c2194h04;
                                                        i22 = length2;
                                                    }
                                                    i37 = i20;
                                                    c2194h04 = c2194h02;
                                                    c3502g04 = c3502g02;
                                                    i41 = i18;
                                                    i42 = i19 + 1;
                                                    length2 = i22;
                                                    num6 = num3;
                                                    arrayList5 = arrayList3;
                                                    i36 = i21;
                                                    j9 = j6 >> i20;
                                                    c0477j3 = c0477j2;
                                                }
                                                i14 = i36;
                                                c0477j = c0477j3;
                                                arrayList2 = arrayList5;
                                                c3502g0 = c3502g04;
                                                i13 = 1;
                                                num2 = num6;
                                                i17 = length2;
                                                int i52 = i41;
                                                c2194h0 = c2194h04;
                                                i11 = 0;
                                                if (i52 != i37) {
                                                    break;
                                                }
                                            } else {
                                                i14 = i36;
                                                c0477j = c0477j3;
                                                c2194h0 = c2194h04;
                                                arrayList2 = arrayList5;
                                                c3502g0 = c3502g04;
                                                i11 = 0;
                                                i13 = 1;
                                                num2 = num6;
                                                i17 = length2;
                                            }
                                            if (i40 == i17) {
                                                break;
                                            }
                                            i36 = i14;
                                            c2194h04 = c2194h0;
                                            c3502g04 = c3502g0;
                                            c0482o = c0482o2;
                                            c0477j3 = c0477j;
                                            i37 = 8;
                                            i39 = i40 + 1;
                                            length2 = i17;
                                            num6 = num2;
                                            arrayList5 = arrayList2;
                                        }
                                    } else {
                                        c0477j = c0477j3;
                                        arrayList2 = arrayList5;
                                        i10 = i34;
                                        c0482o2 = c0482o;
                                        i11 = 0;
                                        i13 = 1;
                                        num2 = num6;
                                        i14 = i36;
                                        i15 = 0;
                                    }
                                    if (i15 == 0) {
                                        Iterator it = c0477j.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                if (!c0482o2.k().e.c((W) ((Map.Entry) it.next()).getKey())) {
                                                    i16 = i13;
                                                    break;
                                                }
                                            } else {
                                                i16 = i11;
                                                break;
                                            }
                                        }
                                        i15 = i16;
                                    }
                                    if (i15 != 0) {
                                        i33 = 8;
                                        x(this, t(i14), 2048, num2, 8);
                                    } else {
                                        i33 = 8;
                                    }
                                    j8 >>= i33;
                                    i35 = i9 + 1;
                                    abstractC2201l2 = abstractC2201l;
                                    i29 = i11;
                                    num6 = num2;
                                    iArr3 = iArr2;
                                    jArr3 = jArr2;
                                    i30 = i12;
                                    i34 = i10;
                                    arrayList5 = arrayList2;
                                } else {
                                    throw AbstractD.e("no value for specified key");
                                }
                            }
                        }
                        i9 = i35;
                        arrayList2 = arrayList5;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i10 = i34;
                        i11 = i29;
                        i12 = i30;
                        num2 = num6;
                        j8 >>= i33;
                        i35 = i9 + 1;
                        abstractC2201l2 = abstractC2201l;
                        i29 = i11;
                        num6 = num2;
                        iArr3 = iArr2;
                        jArr3 = jArr2;
                        i30 = i12;
                        i34 = i10;
                        arrayList5 = arrayList2;
                    }
                    arrayList = arrayList5;
                    iArr = iArr3;
                    jArr = jArr3;
                    i7 = i29;
                    int i53 = i30;
                    num = num6;
                    if (i34 == i33) {
                        i8 = i53;
                    } else {
                        return;
                    }
                } else {
                    arrayList = arrayList5;
                    iArr = iArr3;
                    jArr = jArr3;
                    i7 = i29;
                    num = num6;
                    i8 = i30;
                }
                if (i8 != i32) {
                    i30 = i8 + 1;
                    abstractC2201l2 = abstractC2201l;
                    length = i32;
                    i29 = i7;
                    num6 = num;
                    i28 = i31;
                    iArr3 = iArr;
                    jArr3 = jArr;
                    arrayList5 = arrayList;
                } else {
                    return;
                }
            }
        }
    }

    
    public final void B(G0 c3502g0, X c2222x) {
        J w;
        if (c3502g0.I() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(c3502g0)) {
            G0 c3502g02 = null;
            if (!c3502g0.I.d(8)) {
                c3502g0 = c3502g0.u();
                while (true) {
                    if (c3502g0 != null) {
                        if (c3502g0.I.d(8)) {
                            break;
                        } else {
                            c3502g0 = c3502g0.u();
                        }
                    } else {
                        c3502g0 = null;
                        break;
                    }
                }
            }
            if (c3502g0 != null && (w = c3502g0.w()) != null) {
                if (!w.g) {
                    G0 u = c3502g0.u();
                    while (true) {
                        if (u != null) {
                            J w2 = u.w();
                            if (w2 != null && w2.g) {
                                c3502g02 = u;
                                break;
                            }
                            u = u.u();
                        } else {
                            break;
                        }
                    }
                    if (c3502g02 != null) {
                        c3502g0 = c3502g02;
                    }
                }
                int i7 = c3502g0.f;
                if (c2222x.a(i7)) {
                    x(this, t(i7), 2048, 1, 8);
                }
            }
        }
    }

    
    
    
    
    
    public final void C(G0 c3502g0) {
        if (c3502g0.I() && !this.d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(c3502g0)) {
            int i7 = c3502g0.f;
            H c0475h = (H) this.s.b(i7);
            H c0475h2 = (H) this.t.b(i7);
            if (c0475h == null && c0475h2 == null) {
                return;
            }
            AccessibilityEvent h = h(i7, 4096);
            if (c0475h != null) {
                h.setScrollX((int) ((Number) c0475h.a.mo52a()).floatValue());
                h.setMaxScrollX((int) ((Number) c0475h.b.mo52a()).floatValue());
            }
            if (c0475h2 != null) {
                h.setScrollY((int) ((Number) c0475h2.a.mo52a()).floatValue());
                h.setMaxScrollY((int) ((Number) c0475h2.b.mo52a()).floatValue());
            }
            v(h);
        }
    }

    
    public final boolean D(O c0482o, int i7, int i8, boolean z7) {
        String n;
        Integer num;
        Integer num2;
        J c0477j = c0482o.d;
        int i9 = c0482o.g;
        W c0490w = AbstractI.i;
        boolean z8 = false;
        if (c0477j.e.c(c0490w) && AbstractH0.h(c0482o)) {
            InterfaceF interfaceC3282f = (InterfaceF) ((A) c0482o.d.b(c0490w)).b;
            if (interfaceC3282f != null) {
                return ((Boolean) interfaceC3282f.mo24c(Integer.valueOf(i7), Integer.valueOf(i8), Boolean.valueOf(z7))).booleanValue();
            }
        } else if ((i7 != i8 || i8 != this.w) && (n = n(c0482o)) != null) {
            if (i7 < 0 || i7 != i8 || i8 > n.length()) {
                i7 = -1;
            }
            this.w = i7;
            if (n.length() > 0) {
                z8 = true;
            }
            int t = t(i9);
            Integer num3 = null;
            if (z8) {
                num = Integer.valueOf(this.w);
            } else {
                num = null;
            }
            if (z8) {
                num2 = Integer.valueOf(this.w);
            } else {
                num2 = null;
            }
            if (z8) {
                num3 = Integer.valueOf(n.length());
            }
            v(j(t, num, num2, num3, n));
            z(i9);
            return true;
        }
        return false;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I() {
        long j6;
        long j7;
        long j8;
        char c7;
        long[] jArr;
        long[] jArr2;
        long j9;
        int i7;
        int i8;
        int i9;
        char c8;
        O c0482o;
        X c2222x = new X();
        X c2222x2 = this.D;
        int[] iArr = c2222x2.b;
        long[] jArr3 = c2222x2.a;
        int length = jArr3.length - 2;
        W c2221w = this.J;
        int i10 = 8;
        if (length >= 0) {
            int i11 = 0;
            j6 = 128;
            j7 = 255;
            while (true) {
                long j10 = jArr3[i11];
                char c9 = 7;
                j8 = -9187201950435737472L;
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j10 & 255) < 128) {
                            int i14 = iArr[(i11 << 3) + i13];
                            c8 = c9;
                            P c0483p = (P) m().b(i14);
                            String str = null;
                            if (c0483p != null) {
                                c0482o = c0483p.a;
                            } else {
                                c0482o = null;
                            }
                            if (c0482o != null) {
                                if (c0482o.d.e.c(AbstractT.d)) {
                                }
                            }
                            c2222x.a(i14);
                            B2 c3659b2 = (B2) c2221w.b(i14);
                            if (c3659b2 != null) {
                                Object g = c3659b2.a.e.g(AbstractT.d);
                                if (g != 0) {
                                    str = g;
                                }
                                str = str;
                            }
                            y(i14, 32, str);
                        } else {
                            c8 = c9;
                        }
                        j10 >>= 8;
                        i13++;
                        c9 = c8;
                    }
                    c7 = c9;
                    if (i12 != 8) {
                        break;
                    }
                } else {
                    c7 = 7;
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        } else {
            j6 = 128;
            j7 = 255;
            j8 = -9187201950435737472L;
            c7 = 7;
        }
        int[] iArr2 = c2222x.b;
        long[] jArr4 = c2222x.a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i15 = 0;
            while (true) {
                long j11 = jArr4[i15];
                if ((((~j11) << c7) & j11 & j8) != j8) {
                    int i16 = 8 - ((~(i15 - length2)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j11 & j7) < j6) {
                            int i18 = iArr2[(i15 << 3) + i17];
                            int hashCode = Integer.hashCode(i18) * (-862048943);
                            int i19 = hashCode ^ (hashCode << 16);
                            int i20 = i19 & 127;
                            int i21 = c2222x2.c;
                            int i22 = (i19 >>> 7) & i21;
                            i7 = i10;
                            int i23 = 0;
                            while (true) {
                                long[] jArr5 = c2222x2.a;
                                int i24 = i22 >> 3;
                                jArr2 = jArr4;
                                int i25 = (i22 & 7) << 3;
                                j9 = j11;
                                long j12 = (jArr5[i24] >>> i25) | ((jArr5[i24 + 1] << (64 - i25)) & ((-i25) >> 63));
                                int i26 = i21;
                                long j13 = (i20 * 72340172838076673L) ^ j12;
                                long j14 = (j13 - 72340172838076673L) & (~j13) & j8;
                                while (true) {
                                    if (j14 == 0) {
                                        break;
                                    }
                                    i9 = (i22 + (Long.numberOfTrailingZeros(j14) >> 3)) & i26;
                                    int i27 = i26;
                                    if (c2222x2.b[i9] == i18) {
                                        break;
                                    }
                                    j14 &= j14 - 1;
                                    i26 = i27;
                                }
                                i23 += 8;
                                i22 = (i22 + i23) & i8;
                                jArr4 = jArr2;
                                i21 = i8;
                                j11 = j9;
                            }
                            int i28 = i9;
                            if (i28 >= 0) {
                                c2222x2.f(i28);
                            }
                        } else {
                            jArr2 = jArr4;
                            j9 = j11;
                            i7 = i10;
                        }
                        j11 = j9 >> i7;
                        i17++;
                        i10 = i7;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i16 != i10) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i15 == length2) {
                    break;
                }
                i15++;
                jArr4 = jArr;
                i10 = 8;
            }
        }
        c2221w.c();
        AbstractL m = m();
        int[] iArr3 = m.b;
        Object[] objArr = m.c;
        long[] jArr6 = m.a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i29 = 0;
            while (true) {
                long j15 = jArr6[i29];
                if ((((~j15) << c7) & j15 & j8) != j8) {
                    int i30 = 8 - ((~(i29 - length3)) >>> 31);
                    for (int i31 = 0; i31 < i30; i31++) {
                        if ((j15 & j7) < j6) {
                            int i32 = (i29 << 3) + i31;
                            int i33 = iArr3[i32];
                            O c0482o2 = ((P) objArr[i32]).a;
                            J c0477j = c0482o2.d;
                            W c0490w = AbstractT.d;
                            if (c0477j.e.c(c0490w) && c2222x2.a(i33)) {
                                y(i33, 16, (String) c0482o2.d.b(c0490w));
                            }
                            c2221w.g(i33, new B2(c0482o2, m()));
                        }
                        j15 >>= 8;
                    }
                    if (i30 != 8) {
                        break;
                    }
                }
                if (i29 == length3) {
                    break;
                } else {
                    i29++;
                }
            }
        }
        this.K = new B2(this.d.getSemanticsOwner().a(), m());
    }

    @Override // g3.AbstractB
    
    public final E1 mo2631a(View view) {
        return this.m;
    }

    
    
    public final void c(int i7, H c1782h, String str, Bundle bundle) {
        O c0482o;
        Object obj;
        Region G;
        Object obj2;
        float[] F;
        Object obj3;
        Rect E;
        Object obj4;
        Object obj5;
        int i8;
        C c0465c;
        AccessibilityNodeInfo accessibilityNodeInfo;
        int i9;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo2 = c1782h.a;
        P c0483p = (P) m().b(i7);
        if (c0483p != null && (c0482o = c0483p.a) != null) {
            J c0477j = c0482o.d;
            H0 c2194h0 = c0477j.e;
            String n = n(c0482o);
            if (AbstractJ.a(str, this.G)) {
                int d = this.E.d(i7);
                if (d != -1) {
                    accessibilityNodeInfo2.getExtras().putInt(str, d);
                    return;
                }
                return;
            }
            if (AbstractJ.a(str, this.H)) {
                int d2 = this.F.d(i7);
                if (d2 != -1) {
                    accessibilityNodeInfo2.getExtras().putInt(str, d2);
                    return;
                }
                return;
            }
            AbstractE1 abstractC3497e1 = null;
            if (c2194h0.c(AbstractI.a) && bundle != null && AbstractJ.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                int i10 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                if (i11 > 0 && i10 >= 0) {
                    if (n != null) {
                        i8 = n.length();
                    } else {
                        i8 = Integer.MAX_VALUE;
                    }
                    if (i10 < i8) {
                        L0 t = AbstractH0.t(c0477j);
                        if (t != null) {
                            ArrayList arrayList = new ArrayList();
                            int i12 = 0;
                            while (i12 < i11) {
                                int i13 = i10 + i12;
                                if (i13 >= t.a.a.f.length()) {
                                    arrayList.add(abstractC3497e1);
                                    accessibilityNodeInfo = accessibilityNodeInfo2;
                                    i9 = i11;
                                } else {
                                    C b = t.b(i13);
                                    AbstractE1 d = c0482o.d();
                                    long j6 = 0;
                                    if (d != null) {
                                        if (!d.mo5333V0().r) {
                                            d = abstractC3497e1;
                                        }
                                        if (d != null) {
                                            j6 = d.mo4927U(0L);
                                        }
                                    }
                                    C g = b.g(j6);
                                    C g = c0482o.g();
                                    if (g.e(g)) {
                                        c0465c = g.c(g);
                                    } else {
                                        c0465c = abstractC3497e1;
                                    }
                                    if (c0465c != 0) {
                                        float f7 = c0465c.a;
                                        T c3728t = this.d;
                                        long u = c3728t.u((Float.floatToRawIntBits(c0465c.b) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32));
                                        long u2 = c3728t.u((Float.floatToRawIntBits(c0465c.c) << 32) | (Float.floatToRawIntBits(c0465c.d) & 4294967295L));
                                        int i14 = (int) (u >> 32);
                                        int i15 = (int) (u2 >> 32);
                                        accessibilityNodeInfo = accessibilityNodeInfo2;
                                        i9 = i11;
                                        int i16 = (int) (u & 4294967295L);
                                        int i17 = (int) (u2 & 4294967295L);
                                        rectF = new RectF(Math.min(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), Math.min(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17)), Math.max(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), Math.max(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17)));
                                    } else {
                                        accessibilityNodeInfo = accessibilityNodeInfo2;
                                        i9 = i11;
                                        rectF = null;
                                    }
                                    arrayList.add(rectF);
                                }
                                i12++;
                                i11 = i9;
                                accessibilityNodeInfo2 = accessibilityNodeInfo;
                                abstractC3497e1 = null;
                            }
                            accessibilityNodeInfo2.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                            return;
                        }
                        return;
                    }
                }
                Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                return;
            }
            W c0490w = AbstractT.y;
            if (c2194h0.c(c0490w) && bundle != null && AbstractJ.a(str, "androidx.compose.ui.semantics.testTag")) {
                Object g = c2194h0.g(c0490w);
                if (g == null) {
                    obj5 = null;
                } else {
                    obj5 = g;
                }
                String str2 = (String) obj5;
                if (str2 != null) {
                    accessibilityNodeInfo2.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
            if (AbstractJ.a(str, "androidx.compose.ui.semantics.id")) {
                accessibilityNodeInfo2.getExtras().putInt(str, c0482o.g);
                return;
            }
            if (AbstractJ.a(str, "androidx.compose.ui.semantics.shapeType")) {
                Object g2 = c2194h0.g(AbstractT.O);
                if (g2 == null) {
                    obj4 = null;
                } else {
                    obj4 = g2;
                }
                InterfaceM0 interfaceC0667m0 = (InterfaceM0) obj4;
                if (interfaceC0667m0 != null) {
                    AbstractG0 i = i(interfaceC0667m0, c0482o);
                    if (i instanceof E0) {
                        accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                        accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", E(i));
                        return;
                    } else if (i instanceof F0) {
                        accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                        accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", E(i));
                        accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", F(i));
                        return;
                    } else {
                        if (i instanceof D0) {
                            accessibilityNodeInfo2.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                            accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", G(i));
                            return;
                        }
                        throw new RuntimeException();
                    }
                }
                return;
            }
            if (AbstractJ.a(str, "androidx.compose.ui.semantics.shapeRect")) {
                Object g3 = c2194h0.g(AbstractT.O);
                if (g3 == null) {
                    obj3 = null;
                } else {
                    obj3 = g3;
                }
                InterfaceM0 interfaceC0667m02 = (InterfaceM0) obj3;
                if (interfaceC0667m02 != null && (E = E(i(interfaceC0667m02, c0482o))) != null) {
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", E);
                    return;
                }
                return;
            }
            if (AbstractJ.a(str, "androidx.compose.ui.semantics.shapeCorners")) {
                Object g4 = c2194h0.g(AbstractT.O);
                if (g4 == null) {
                    obj2 = null;
                } else {
                    obj2 = g4;
                }
                InterfaceM0 interfaceC0667m03 = (InterfaceM0) obj2;
                if (interfaceC0667m03 != null && (F = F(i(interfaceC0667m03, c0482o))) != null) {
                    accessibilityNodeInfo2.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", F);
                    return;
                }
                return;
            }
            if (AbstractJ.a(str, "androidx.compose.ui.semantics.shapeRegion")) {
                Object g5 = c2194h0.g(AbstractT.O);
                if (g5 == null) {
                    obj = null;
                } else {
                    obj = g5;
                }
                InterfaceM0 interfaceC0667m04 = (InterfaceM0) obj;
                if (interfaceC0667m04 != null && (G = G(i(interfaceC0667m04, c0482o))) != null) {
                    accessibilityNodeInfo2.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", G);
                }
            }
        }
    }

    
    public final Rect d(P c0483p) {
        K c3101k = c0483p.b;
        float f7 = c3101k.a;
        float f8 = c3101k.b;
        long floatToRawIntBits = (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        T c3728t = this.d;
        long u = c3728t.u(floatToRawIntBits);
        float f9 = c3101k.c;
        float f10 = c3101k.d;
        long u2 = c3728t.u((Float.floatToRawIntBits(f9) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L));
        int i7 = (int) (u >> 32);
        int i8 = (int) (u2 >> 32);
        int i9 = (int) (u & 4294967295L);
        int i10 = (int) (u2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8))), (int) Math.floor(Math.min(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i9), Float.intBitsToFloat(i10))));
    }

    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(AbstractC abstractC2583c) {
        Y c3745y;
        int i7;
        G c2191g;
        G c2191g2;
        X c2222x;
        B c1547b;
        X c2222x2;
        B c1547b2;
        int i8;
        long j6;
        Object b;
        try {
            if (abstractC2583c instanceof Y) {
                c3745y = (Y) abstractC2583c;
                int i9 = c3745y.l;
                if ((i9 & Integer.MIN_VALUE) != 0) {
                    c3745y.l = i9 - Integer.MIN_VALUE;
                    Object obj = c3745y.j;
                    i7 = c3745y.l;
                    c2191g = this.y;
                    EnumA enumC2465a = EnumA.e;
                    if (i7 == 0) {
                        if (i7 != 1) {
                            if (i7 == 2) {
                                c1547b2 = c3745y.i;
                                c2222x2 = c3745y.h;
                                AbstractA0.L(obj);
                                char c7 = 2;
                                c2191g2 = c2191g;
                                c2222x = c2222x2;
                                c2191g = c2191g2;
                                c1547b = c1547b2;
                                c3745y.h = c2222x;
                                c3745y.i = c1547b;
                                c3745y.l = 1;
                                b = c1547b.b(c3745y);
                                if (b == enumC2465a) {
                                    B c1547b3 = c1547b;
                                    c2222x2 = c2222x;
                                    obj = b;
                                    c1547b2 = c1547b3;
                                    if (!((Boolean) obj).booleanValue()) {
                                        c1547b2.c();
                                        if (o()) {
                                            int i10 = c2191g.g;
                                            for (int i11 = 0; i11 < i10; i11++) {
                                                G0 c3502g0 = (G0) c2191g.f[i11];
                                                B(c3502g0, c2222x2);
                                                C(c3502g0);
                                            }
                                            c2222x2.d = 0;
                                            long[] jArr = c2222x2.a;
                                            if (jArr != AbstractP0.a) {
                                                try {
                                                    AbstractL.Q(jArr, -9187201950435737472L);
                                                    long[] jArr2 = c2222x2.a;
                                                    i8 = c2222x2.c;
                                                    int i12 = i8 >> 3;
                                                    jArr2[i12] = ((~j6) & jArr2[i12]) | j6;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    c2191g2.clear();
                                                    throw th;
                                                }
                                                j6 = 255 << ((i8 & 7) << 3);
                                                c2191g2 = c2191g;
                                            } else {
                                                c2191g2 = c2191g;
                                            }
                                            c2222x2.e = AbstractP0.a(c2222x2.c) - c2222x2.d;
                                            if (!this.L) {
                                                this.L = true;
                                                this.l.post(this.N);
                                            }
                                        } else {
                                            c2191g2 = c2191g;
                                        }
                                        c2191g2.clear();
                                        this.s.c();
                                        this.t.c();
                                        long j7 = this.h;
                                        c3745y.h = c2222x2;
                                        c3745y.i = c1547b2;
                                        c7 = 2;
                                        c3745y.l = 2;
                                    } else {
                                        c2191g.clear();
                                        return M.a;
                                    }
                                } else {
                                    return enumC2465a;
                                }
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            c1547b2 = c3745y.i;
                            c2222x2 = c3745y.h;
                            AbstractA0.L(obj);
                            if (!((Boolean) obj).booleanValue()) {
                            }
                        }
                    } else {
                        AbstractA0.L(obj);
                        c2222x = new X();
                        C c1548c = this.z;
                        c1548c.getClass();
                        c1547b = new B(c1548c);
                        c3745y.h = c2222x;
                        c3745y.i = c1547b;
                        c3745y.l = 1;
                        b = c1547b.b(c3745y);
                        if (b == enumC2465a) {
                        }
                    }
                }
            }
            if (i7 == 0) {
            }
        } catch (Throwable th2) {
            th = th2;
            c2191g2 = c2191g;
        }
        c3745y = new Y(this, abstractC2583c);
        Object obj2 = c3745y.j;
        i7 = c3745y.l;
        c2191g = this.y;
        EnumA enumC2465a2 = EnumA.e;
    }

    
    
    
    public final boolean f(boolean z7, int i7, long j6) {
        W c0490w;
        int i8;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        if (!AbstractJ.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        AbstractL m = m();
        if (B.b(j6, 9205357640488583168L) || (((9223372034707292159L & j6) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z7) {
            c0490w = AbstractT.u;
        } else if (!z7) {
            c0490w = AbstractT.t;
        } else {
            throw new RuntimeException();
        }
        Object[] objArr = m.c;
        long[] jArr = m.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i9 = 0;
        boolean z12 = false;
        while (true) {
            long j7 = jArr[i9];
            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8;
                int i11 = 8 - ((~(i9 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j7) < 128) {
                        P c0483p = (P) objArr[(i9 << 3) + i12];
                        K c3101k = c0483p.b;
                        float f7 = c3101k.a;
                        i8 = i10;
                        float f8 = c3101k.b;
                        float f9 = c3101k.c;
                        float f10 = c3101k.d;
                        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
                        if (intBitsToFloat >= f7) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (intBitsToFloat < f9) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean z13 = z8 & z9;
                        if (intBitsToFloat2 >= f8) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z14 = z13 & z10;
                        if (intBitsToFloat2 < f10) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (z11 & z14) {
                            Object g = c0483p.a.d.e.g(c0490w);
                            if (g == null) {
                                g = null;
                            }
                            H c0475h = (H) g;
                            if (c0475h != null) {
                                ?? r22 = c0475h.a;
                                if (i7 < 0) {
                                    if (((Number) r22.mo52a()).floatValue() <= 0.0f) {
                                    }
                                    z12 = true;
                                } else {
                                    if (((Number) r22.mo52a()).floatValue() >= ((Number) c0475h.b.mo52a()).floatValue()) {
                                    }
                                    z12 = true;
                                }
                            }
                        }
                    } else {
                        i8 = i10;
                    }
                    j7 >>= i8;
                    i12++;
                    i10 = i8;
                }
                if (i11 != i10) {
                    return z12;
                }
            }
            if (i9 != length) {
                i9++;
            } else {
                return z12;
            }
        }
    }

    
    public final void g() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (o()) {
                u(this.d.getSemanticsOwner().a(), this.K);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                A(m());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    I();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    
    public final AccessibilityEvent h(int i7, int i8) {
        P c0483p;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i8);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        T c3728t = this.d;
        obtain.setPackageName(c3728t.getContext().getPackageName());
        obtain.setSource(c3728t, i7);
        if (o() && (c0483p = (P) m().b(i7)) != null) {
            O c0482o = c0483p.a;
            obtain.setPassword(c0482o.d.e.c(AbstractT.J));
            Object g = c0482o.d.e.g(AbstractT.n);
            if (g == null) {
                g = null;
            }
            boolean a = AbstractJ.a(g, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                AbstractB.f(obtain, a);
            }
        }
        return obtain;
    }

    
    public final AbstractG0 i(InterfaceM0 interfaceC0667m0, O c0482o) {
        long j6;
        AbstractE1 d = c0482o.d();
        if (d != null) {
            j6 = d.g;
        } else {
            j6 = 0;
        }
        return interfaceC0667m0.mo1393a(AbstractE.y(j6), c0482o.c.C, this.d.getDensity());
    }

    
    public final AccessibilityEvent j(int i7, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent h = h(i7, 8192);
        if (num != null) {
            h.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            h.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            h.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            h.getText().add(charSequence);
        }
        return h;
    }

    
    public final int k(O c0482o) {
        J c0477j = c0482o.d;
        J c0477j2 = c0482o.d;
        W c0490w = AbstractT.a;
        if (!c0477j.e.c(AbstractT.a)) {
            W c0490w2 = AbstractT.F;
            if (c0477j2.e.c(c0490w2)) {
                return (int) (((N0) c0477j2.b(c0490w2)).a & 4294967295L);
            }
        }
        return this.w;
    }

    
    public final int l(O c0482o) {
        J c0477j = c0482o.d;
        J c0477j2 = c0482o.d;
        W c0490w = AbstractT.a;
        if (!c0477j.e.c(AbstractT.a)) {
            W c0490w2 = AbstractT.F;
            if (c0477j2.e.c(c0490w2)) {
                return (int) (((N0) c0477j2.b(c0490w2)).a >> 32);
            }
        }
        return this.w;
    }

    
    public final AbstractL m() {
        O c0482o;
        if (this.A) {
            this.A = false;
            T c3728t = this.d;
            this.C = AbstractR.b(c3728t.getSemanticsOwner());
            if (o()) {
                W c2221w = this.C;
                Resources resources = c3728t.getContext().getResources();
                U c2219u = this.E;
                c2219u.a();
                U c2219u2 = this.F;
                c2219u2.a();
                P c0483p = (P) c2221w.b(-1);
                if (c0483p != null) {
                    c0482o = c0483p.a;
                } else {
                    c0482o = null;
                }
                AbstractJ.b(c0482o);
                ArrayList b = AbstractZ.b(c0482o, new M0(6, c2221w), new M0(7, resources), AbstractA.z(c0482o));
                int N = AbstractN.N(b);
                int i7 = 1;
                if (1 <= N) {
                    while (true) {
                        int i8 = ((O) b.get(i7 - 1)).g;
                        int i9 = ((O) b.get(i7)).g;
                        c2219u.f(i8, i9);
                        c2219u2.f(i9, i8);
                        if (i7 == N) {
                            break;
                        }
                        i7++;
                    }
                }
            }
        }
        return this.C;
    }

    
    public final boolean o() {
        if (this.g.isEnabled() && !this.k.isEmpty()) {
            return true;
        }
        return false;
    }

    
    public final void p(G0 c3502g0) {
        if (this.y.add(c3502g0)) {
            this.z.mo2505v(M.a);
        }
    }

    
    public final int t(int i7) {
        if (i7 == this.d.getSemanticsOwner().a().g) {
            return -1;
        }
        return i7;
    }

    
    public final void u(O c0482o, B2 c3659b2) {
        int[] iArr = AbstractN.a;
        X c2222x = new X();
        List j = O.j(4, c0482o);
        G0 c3502g0 = c0482o.c;
        int size = j.size();
        for (int i7 = 0; i7 < size; i7++) {
            O c0482o2 = (O) j.get(i7);
            AbstractL m = m();
            int i8 = c0482o2.g;
            if (m.a(i8)) {
                if (!c3659b2.b.b(i8)) {
                    p(c3502g0);
                    return;
                }
                c2222x.a(i8);
            }
        }
        X c2222x2 = c3659b2.b;
        int[] iArr2 = c2222x2.b;
        long[] jArr = c2222x2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j6 = jArr[i9];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j6) < 128 && !c2222x.b(iArr2[(i9 << 3) + i11])) {
                            p(c3502g0);
                            return;
                        }
                        j6 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i9 == length) {
                    break;
                } else {
                    i9++;
                }
            }
        }
        List j2 = O.j(4, c0482o);
        int size2 = j2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            O c0482o3 = (O) j2.get(i12);
            B2 c3659b22 = (B2) this.J.b(c0482o3.g);
            if (c3659b22 != null && m().a(c0482o3.g)) {
                u(c0482o3, c3659b22);
            }
        }
    }

    
    public final boolean v(AccessibilityEvent accessibilityEvent) {
        if (!o()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.r = true;
        }
        try {
            return ((Boolean) this.f.mo23f(accessibilityEvent)).booleanValue();
        } finally {
            this.r = false;
        }
    }

    
    public final boolean w(int i7, int i8, Integer num, List list) {
        if (i7 != Integer.MIN_VALUE && o()) {
            AccessibilityEvent h = h(i7, i8);
            if (num != null) {
                h.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                h.setContentDescription(AbstractA.a(list, ",", null, 62));
            }
            return v(h);
        }
        return false;
    }

    
    public final void y(int i7, int i8, String str) {
        AccessibilityEvent h = h(t(i7), 32);
        h.setContentChangeTypes(i8);
        if (str != null) {
            h.getText().add(str);
        }
        v(h);
    }

    
    public final void z(int i7) {
        X c3742x = this.B;
        if (c3742x != null) {
            O c0482o = c3742x.a;
            if (i7 != c0482o.g) {
                return;
            }
            if (SystemClock.uptimeMillis() - c3742x.f <= 1000) {
                AccessibilityEvent h = h(t(c0482o.g), 131072);
                h.setFromIndex(c3742x.d);
                h.setToIndex(c3742x.e);
                h.setAction(c3742x.b);
                h.setMovementGranularity(c3742x.c);
                h.getText().add(n(c0482o));
                v(h);
            }
        }
        this.B = null;
    }
}
