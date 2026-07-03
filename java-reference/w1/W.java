package w1;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.lifecycle.V;
import androidx.lifecycle.EnumO;
import com.paoman.lema.R;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import a.AbstractA;
import a0.E1;
import a0.H1;
import c1.L;
import d1.C;
import d2.AbstractI;
import d2.AbstractR;
import d2.AbstractT;
import d2.AbstractU;
import d2.A;
import d2.F;
import d2.G;
import d2.H;
import d2.J;
import d2.O;
import d2.P;
import d2.W;
import d3.AbstractB;
import e1.AbstractI0;
import e1.S;
import f2.EnumA;
import g2.AbstractH;
import g2.AbstractM;
import g2.E;
import g2.G;
import g2.G0;
import g2.L;
import g2.L0;
import g2.P0;
import g2.Q0;
import g5.M;
import g5.InterfaceC;
import h3.AbstractB;
import h3.D;
import h3.G;
import h3.H;
import h5.AbstractM;
import h5.U;
import i2.AbstractE;
import i4.AbstractE;
import i5.AbstractD;
import j2.AbstractE;
import k.AbstractL;
import k.AbstractL0;
import k.B0;
import k.H0;
import k.S0;
import k.U;
import k.V;
import k2.I;
import k2.K;
import l.AbstractA;
import m.AbstractD;
import n.AbstractH;
import n2.B;
import o2.G;
import r2.C;
import r2.L;
import r2.N;
import r2.P;
import r2.InterfaceO;
import s1.AbstractA;
import s2.EnumM;
import s2.InterfaceC;
import t1.AbstractC1;
import t1.InterfaceV;
import t4.AbstractF;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.G0;
import v2.AbstractI;
import w5.AbstractA;
import z5.A;

public final class W extends E1 {

    
    public final /* synthetic */ A0 f;

    
    public W(A0 c3653a0) {
        super(20, false);
        this.f = c3653a0;
    }

    @Override // a0.E1
    
    public final void mo36g(int i7, H c1782h, String str, Bundle bundle) {
        this.f.c(i7, c1782h, str, bundle);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // a0.E1
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final H mo37h(int i7) {
        EnumO enumC0203o;
        Integer num;
        AccessibilityManager accessibilityManager;
        S0 c2216s0;
        boolean z7;
        A0 c3653a0;
        T c3728t;
        U c2219u;
        O c0482o;
        H0 c2194h0;
        G0 c3502g0;
        G c0474g;
        J c0477j;
        AccessibilityNodeInfo accessibilityNodeInfo;
        H c1782h;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        G c0474g2;
        int i8;
        String str;
        H c1782h2;
        int i9;
        Object g;
        Integer num2;
        int i10;
        A0 c3653a02;
        boolean z8;
        Object g2;
        boolean z9;
        T c3728t2;
        Bundle bundle;
        H c1782h3;
        AbstractI y;
        boolean z10;
        boolean z11;
        boolean z12;
        G0 c3502g02;
        boolean z13;
        D c1778d;
        boolean z14;
        D c1778d2;
        boolean z15;
        String str2;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        boolean z23;
        boolean z24;
        boolean z25;
        ArrayList arrayList;
        ArrayList arrayList2;
        InterfaceO interfaceC3041o;
        InterfaceO interfaceC3041o2;
        K c2300k;
        int i11;
        int i12;
        boolean z26;
        O c0482o2;
        int i13;
        View view;
        boolean z27;
        V mo415g;
        A0 c3653a03 = this.f;
        AccessibilityManager accessibilityManager2 = c3653a03.g;
        T c3728t3 = c3653a03.d;
        L viewTreeOwners = c3728t3.getViewTreeOwners();
        if (viewTreeOwners != null && (mo415g = viewTreeOwners.a.mo415g()) != null) {
            enumC0203o = mo415g.f881c;
        } else {
            enumC0203o = null;
        }
        if (enumC0203o == EnumO.f863e) {
            if (!accessibilityManager2.isEnabled()) {
                c1782h3 = new H(AccessibilityNodeInfo.obtain());
                i9 = i7;
                c3653a02 = c3653a03;
                if (c3653a02.r) {
                    if (i9 == c3653a02.n) {
                        c3653a02.p = c1782h3;
                    }
                    if (i9 == c3653a02.o) {
                        c3653a02.q = c1782h3;
                    }
                }
                return c1782h3;
            }
            c1782h3 = null;
            i9 = i7;
            c3653a02 = c3653a03;
            if (c3653a02.r) {
            }
            return c1782h3;
        }
        P c0483p = (P) c3653a03.m().b(i7);
        if (c0483p == null) {
            if (!accessibilityManager2.isEnabled()) {
                c1782h3 = new H(AccessibilityNodeInfo.obtain());
                i9 = i7;
                c3653a02 = c3653a03;
                if (c3653a02.r) {
                }
                return c1782h3;
            }
            c1782h3 = null;
            i9 = i7;
            c3653a02 = c3653a03;
            if (c3653a02.r) {
            }
            return c1782h3;
        }
        O c0482o3 = c0483p.a;
        J k = c0482o3.k();
        G0 c3502g03 = c0482o3.c;
        Object g3 = k.e.g(AbstractT.n);
        if (g3 == null) {
            g3 = null;
        }
        boolean a = AbstractJ.a(g3, Boolean.TRUE);
        if (a) {
            if (Build.VERSION.SDK_INT >= 34) {
                z27 = AbstractB.e(accessibilityManager2);
            } else {
                z27 = true;
            }
            if (!z27) {
                i9 = i7;
                c3653a02 = c3653a03;
                c1782h3 = null;
                if (c3653a02.r) {
                }
                return c1782h3;
            }
        }
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        H c1782h4 = new H(obtain);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 34) {
            AbstractB.g(obtain, a);
        } else {
            c1782h4.f(64, a);
        }
        if (i7 == -1) {
            Object parentForAccessibility = c3728t3.getParentForAccessibility();
            if (parentForAccessibility instanceof View) {
                view = (View) parentForAccessibility;
            } else {
                view = null;
            }
            c1782h4.b = -1;
            obtain.setParent(view);
        } else {
            O l = c0482o3.l();
            if (l != null) {
                num = Integer.valueOf(l.g);
            } else {
                num = null;
            }
            if (num != null) {
                int intValue = num.intValue();
                if (intValue == c3728t3.getSemanticsOwner().a().g) {
                    intValue = -1;
                }
                c1782h4.b = intValue;
                obtain.setParent(c3728t3, intValue);
            } else {
                AbstractA.c("semanticsNode " + i7 + " has null parent");
                throw new RuntimeException();
            }
        }
        c1782h4.c = i7;
        obtain.setSource(c3728t3, i7);
        obtain.setBoundsInScreen(c3653a03.d(c0483p));
        U c2219u2 = c3653a03.M;
        S0 c2216s02 = c3653a03.v;
        Resources resources = c3728t3.getContext().getResources();
        c1782h4.g("android.view.View");
        J c0477j2 = c0482o3.d;
        H0 c2194h02 = c0477j2.e;
        if (c2194h02.c(AbstractT.E)) {
            c1782h4.g("android.widget.EditText");
        }
        if (c2194h02.c(AbstractT.A)) {
            c1782h4.g("android.widget.TextView");
        }
        Object g4 = c2194h02.g(AbstractT.x);
        if (g4 == null) {
            g4 = null;
        }
        G c0474g3 = (G) g4;
        if (c0474g3 != null) {
            int i15 = c0474g3.a;
            accessibilityManager = accessibilityManager2;
            if (!c0482o3.e) {
                i13 = 4;
                c2216s0 = c2216s02;
            } else {
                i13 = 4;
                c2216s0 = c2216s02;
            }
            if (i15 == i13) {
                obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
            } else if (i15 == 2) {
                obtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
            } else {
                String A = AbstractH0.A(i15);
                if (i15 != 5 || c0482o3.o() || c0477j2.g) {
                    c1782h4.g(A);
                }
            }
        } else {
            accessibilityManager = accessibilityManager2;
            c2216s0 = c2216s02;
        }
        obtain.setPackageName(c3728t3.getContext().getPackageName());
        obtain.setImportantForAccessibility(AbstractR.f(c0482o3));
        if (i14 >= 34) {
            z7 = AbstractB.e(accessibilityManager);
        } else {
            z7 = true;
        }
        List j = O.j(4, c0482o3);
        int size = j.size();
        boolean z28 = z7;
        int i16 = 0;
        int i17 = 0;
        while (i17 < size) {
            int i18 = size;
            O c0482o4 = (O) j.get(i17);
            List list = j;
            AbstractL m = c3653a03.m();
            int i19 = i17;
            int i20 = c0482o4.g;
            if (m.a(i20)) {
                AbstractI abstractC3569i = c3728t3.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(c0482o4.c);
                if (i20 != -1) {
                    if (abstractC3569i != null) {
                        obtain.addChild(abstractC3569i);
                    } else {
                        P c0483p2 = (P) c3653a03.m().b(i20);
                        if (c0483p2 != null && (c0482o2 = c0483p2.a) != null) {
                            Object g5 = c0482o2.k().e.g(AbstractT.n);
                            if (g5 == null) {
                                g5 = null;
                            }
                            z26 = AbstractJ.a(g5, Boolean.TRUE);
                        } else {
                            z26 = false;
                        }
                        if (z28 || !z26) {
                            obtain.addChild(c3728t3, i20);
                        }
                    }
                    c2219u2.f(i20, i16);
                    i16++;
                }
            }
            i17 = i19 + 1;
            j = list;
            size = i18;
        }
        int i21 = c3653a03.n;
        AccessibilityNodeInfo accessibilityNodeInfo3 = c1782h4.a;
        if (i7 == i21) {
            accessibilityNodeInfo3.setAccessibilityFocused(true);
            c1782h4.a(D.d);
        } else {
            accessibilityNodeInfo3.setAccessibilityFocused(false);
            c1782h4.a(D.c);
        }
        G r = AbstractH0.r(c0482o3);
        if (r != null) {
            c3728t3.getFontFamilyResolver();
            InterfaceC density = c3728t3.getDensity();
            H1 c0031h1 = c3653a03.I;
            c3728t = c3728t3;
            String str3 = r.f;
            c3502g0 = c3502g03;
            List list2 = r.e;
            SpannableString spannableString2 = new SpannableString(str3);
            ArrayList arrayList3 = r.g;
            if (arrayList3 != null) {
                int size2 = arrayList3.size();
                c3653a0 = c3653a03;
                int i22 = 0;
                while (i22 < size2) {
                    ArrayList arrayList4 = arrayList3;
                    E c1583e = (E) arrayList3.get(i22);
                    int i23 = i22;
                    G0 c1588g0 = (G0) c1583e.a;
                    int i24 = size2;
                    int i25 = c1583e.b;
                    int i26 = c1583e.c;
                    U c2219u3 = c2219u2;
                    G c0474g4 = c0474g3;
                    J c0477j3 = c0477j2;
                    long mo4717b = c1588g0.a.mo4717b();
                    AccessibilityNodeInfo accessibilityNodeInfo4 = obtain;
                    H c1782h5 = c1782h4;
                    long j6 = c1588g0.b;
                    K c2300k2 = c1588g0.c;
                    I c2298i = c1588g0.d;
                    P c3042p = c1588g0.j;
                    B c2714b = c1588g0.k;
                    O c0482o5 = c0482o3;
                    H0 c2194h03 = c2194h02;
                    long j7 = c1588g0.l;
                    L c3038l = c1588g0.m;
                    InterfaceO interfaceC3041o3 = c1588g0.a;
                    if (S.c(mo4717b, interfaceC3041o3.mo4717b())) {
                        interfaceC3041o2 = interfaceC3041o3;
                    } else {
                        if (mo4717b != 16) {
                            interfaceC3041o = new C(mo4717b);
                        } else {
                            interfaceC3041o = N.a;
                        }
                        interfaceC3041o2 = interfaceC3041o;
                    }
                    AbstractD.K(spannableString2, interfaceC3041o2.mo4717b(), i25, i26);
                    SpannableString spannableString3 = spannableString2;
                    AbstractD.L(spannableString3, j6, density, i25, i26);
                    if (c2300k2 == null && c2298i == null) {
                        i12 = 33;
                    } else {
                        if (c2300k2 == null) {
                            c2300k = K.h;
                        } else {
                            c2300k = c2300k2;
                        }
                        if (c2298i != null) {
                            i11 = c2298i.a;
                        } else {
                            i11 = 0;
                        }
                        StyleSpan styleSpan = new StyleSpan(AbstractE.w(c2300k, i11));
                        i12 = 33;
                        spannableString3.setSpan(styleSpan, i25, i26, 33);
                    }
                    if (c3038l != null) {
                        int i27 = c3038l.a;
                        if ((i27 | 1) == i27) {
                            spannableString3.setSpan(new UnderlineSpan(), i25, i26, i12);
                        }
                        if ((i27 | 2) == i27) {
                            spannableString3.setSpan(new StrikethroughSpan(), i25, i26, i12);
                        }
                    }
                    if (c3042p != null) {
                        spannableString3.setSpan(new ScaleXSpan(c3042p.a), i25, i26, i12);
                    }
                    AbstractD.M(spannableString3, c2714b, i25, i26);
                    if (j7 != 16) {
                        spannableString3.setSpan(new BackgroundColorSpan(AbstractI0.z(j7)), i25, i26, i12);
                    }
                    i22 = i23 + 1;
                    spannableString2 = spannableString3;
                    arrayList3 = arrayList4;
                    size2 = i24;
                    c2219u2 = c2219u3;
                    c0477j2 = c0477j3;
                    c0474g3 = c0474g4;
                    c1782h4 = c1782h5;
                    obtain = accessibilityNodeInfo4;
                    c0482o3 = c0482o5;
                    c2194h02 = c2194h03;
                }
            } else {
                c3653a0 = c3653a03;
            }
            c2219u = c2219u2;
            c0482o = c0482o3;
            c2194h0 = c2194h02;
            c0474g = c0474g3;
            c0477j = c0477j2;
            accessibilityNodeInfo = obtain;
            c1782h = c1782h4;
            SpannableString spannableString4 = spannableString2;
            int length = str3.length();
            ?? r22 = U.e;
            if (list2 != null) {
                arrayList = new ArrayList(list2.size());
                int size3 = list2.size();
                for (int i28 = 0; i28 < size3; i28++) {
                    Object obj = list2.get(i28);
                    E c1583e2 = (E) obj;
                    if ((c1583e2.a instanceof Q0) && AbstractH.b(0, length, c1583e2.b, c1583e2.c)) {
                        arrayList.add(obj);
                    }
                }
            } else {
                arrayList = r22;
            }
            int size4 = arrayList.size();
            for (int i29 = 0; i29 < size4; i29++) {
                E c1583e3 = (E) arrayList.get(i29);
                Q0 c1608q0 = (Q0) c1583e3.a;
                int i30 = c1583e3.b;
                int i31 = c1583e3.c;
                if (c1608q0 instanceof Q0) {
                    spannableString4.setSpan(new TtsSpan.VerbatimBuilder(c1608q0.a).build(), i30, i31, 33);
                } else {
                    throw new RuntimeException();
                }
            }
            int length2 = str3.length();
            if (list2 != null) {
                arrayList2 = new ArrayList(list2.size());
                int size5 = list2.size();
                for (int i32 = 0; i32 < size5; i32++) {
                    Object obj2 = list2.get(i32);
                    E c1583e4 = (E) obj2;
                    if ((c1583e4.a instanceof P0) && AbstractH.b(0, length2, c1583e4.b, c1583e4.c)) {
                        arrayList2.add(obj2);
                    }
                }
            } else {
                arrayList2 = r22;
            }
            int size6 = arrayList2.size();
            for (int i33 = 0; i33 < size6; i33++) {
                E c1583e5 = (E) arrayList2.get(i33);
                P0 c1606p0 = (P0) c1583e5.a;
                int i34 = c1583e5.b;
                int i35 = c1583e5.c;
                WeakHashMap weakHashMap = (WeakHashMap) c0031h1.f152f;
                Object obj3 = weakHashMap.get(c1606p0);
                if (obj3 == null) {
                    obj3 = new URLSpan(c1606p0.a);
                    weakHashMap.put(c1606p0, obj3);
                }
                spannableString4.setSpan((URLSpan) obj3, i34, i35, 33);
            }
            int length3 = str3.length();
            if (list2 != null) {
                r22 = new ArrayList(list2.size());
                int size7 = list2.size();
                for (int i36 = 0; i36 < size7; i36++) {
                    Object obj4 = list2.get(i36);
                    E c1583e6 = (E) obj4;
                    if ((c1583e6.a instanceof AbstractM) && AbstractH.b(0, length3, c1583e6.b, c1583e6.c)) {
                        r22.add(obj4);
                    }
                }
            }
            int size8 = r22.size();
            for (int i37 = 0; i37 < size8; i37++) {
                E c1583e7 = (E) r22.get(i37);
                int i38 = c1583e7.b;
                Object obj5 = c1583e7.a;
                int i39 = c1583e7.c;
                if (i38 != i39) {
                    AbstractM abstractC1599m = (AbstractM) obj5;
                    if (abstractC1599m instanceof L) {
                        AbstractJ.c(obj5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        L c1597l = (L) obj5;
                        E c1583e8 = new E(i38, i39, c1597l);
                        WeakHashMap weakHashMap2 = (WeakHashMap) c0031h1.f153g;
                        Object obj6 = weakHashMap2.get(c1583e8);
                        if (obj6 == null) {
                            obj6 = new URLSpan(c1597l.a);
                            weakHashMap2.put(c1583e8, obj6);
                        }
                        spannableString4.setSpan((URLSpan) obj6, i38, i39, 33);
                    } else {
                        WeakHashMap weakHashMap3 = (WeakHashMap) c0031h1.f154h;
                        Object obj7 = weakHashMap3.get(c1583e7);
                        if (obj7 == null) {
                            obj7 = new G(abstractC1599m);
                            weakHashMap3.put(c1583e7, obj7);
                        }
                        spannableString4.setSpan((ClickableSpan) obj7, i38, i39, 33);
                    }
                }
            }
            spannableString = (SpannableString) A0.H(spannableString4);
        } else {
            c3653a0 = c3653a03;
            c3728t = c3728t3;
            c2219u = c2219u2;
            c0482o = c0482o3;
            c2194h0 = c2194h02;
            c3502g0 = c3502g03;
            c0474g = c0474g3;
            c0477j = c0477j2;
            accessibilityNodeInfo = obtain;
            c1782h = c1782h4;
            spannableString = null;
        }
        accessibilityNodeInfo3.setText(spannableString);
        W c0490w = AbstractT.K;
        H0 c2194h04 = c2194h0;
        if (c2194h04.c(c0490w)) {
            accessibilityNodeInfo2 = accessibilityNodeInfo;
            accessibilityNodeInfo2.setContentInvalid(true);
            Object g6 = c2194h04.g(c0490w);
            if (g6 == null) {
                g6 = null;
            }
            accessibilityNodeInfo2.setError((CharSequence) g6);
        } else {
            accessibilityNodeInfo2 = accessibilityNodeInfo;
        }
        O c0482o6 = c0482o;
        String q = AbstractH0.q(c0482o6, resources);
        if (Build.VERSION.SDK_INT >= 30) {
            AbstractB.h(accessibilityNodeInfo3, q);
        } else {
            accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", q);
        }
        accessibilityNodeInfo2.setCheckable(AbstractH0.p(c0482o6));
        Object g7 = c2194h04.g(AbstractT.I);
        if (g7 == null) {
            g7 = null;
        }
        EnumA enumC1533a = (EnumA) g7;
        if (enumC1533a != null) {
            if (enumC1533a == EnumA.e) {
                accessibilityNodeInfo3.setChecked(true);
            } else if (enumC1533a == EnumA.f) {
                accessibilityNodeInfo3.setChecked(false);
            }
        }
        Object g8 = c2194h04.g(AbstractT.H);
        if (g8 == null) {
            g8 = null;
        }
        Boolean bool = (Boolean) g8;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (c0474g == null) {
                c0474g2 = c0474g;
                i8 = 4;
            } else {
                c0474g2 = c0474g;
                i8 = 4;
                if (c0474g2.a == 4) {
                    accessibilityNodeInfo2.setSelected(booleanValue);
                }
            }
            accessibilityNodeInfo3.setChecked(booleanValue);
        } else {
            c0474g2 = c0474g;
            i8 = 4;
        }
        J c0477j4 = c0477j;
        if (!c0477j4.g || O.j(i8, c0482o6).isEmpty()) {
            Object g9 = c2194h04.g(AbstractT.a);
            if (g9 == null) {
                g9 = null;
            }
            List list3 = (List) g9;
            if (list3 != null) {
                str = (String) AbstractM.k0(list3);
            } else {
                str = null;
            }
            accessibilityNodeInfo2.setContentDescription(str);
        }
        Object g10 = c2194h04.g(AbstractT.y);
        if (g10 == null) {
            g10 = null;
        }
        String str4 = (String) g10;
        if (str4 != null) {
            O c0482o7 = c0482o6;
            while (true) {
                if (c0482o7 != null) {
                    J c0477j5 = c0482o7.d;
                    W c0490w2 = AbstractU.a;
                    if (c0477j5.e.c(c0490w2)) {
                        z25 = ((Boolean) c0477j5.b(c0490w2)).booleanValue();
                        break;
                    }
                    c0482o7 = c0482o7.l();
                } else {
                    z25 = false;
                    break;
                }
            }
            if (z25) {
                accessibilityNodeInfo2.setViewIdResourceName(str4);
            }
        }
        Object g11 = c2194h04.g(AbstractT.h);
        if (g11 == null) {
            g11 = null;
        }
        if (((M) g11) != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                accessibilityNodeInfo3.setHeading(true);
            } else {
                c1782h2 = c1782h;
                c1782h2.f(2, true);
                i9 = i7;
                if (i9 != -1) {
                    int d = c2219u.d(c0482o6.g);
                    if (d != -1) {
                        accessibilityNodeInfo2.setDrawingOrder(d);
                    } else {
                        Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
                    }
                }
                accessibilityNodeInfo2.setPassword(c2194h04.c(AbstractT.J));
                accessibilityNodeInfo2.setEditable(c2194h04.c(AbstractT.M));
                g = c2194h04.g(AbstractT.N);
                if (g == null) {
                    g = null;
                }
                num2 = (Integer) g;
                if (num2 == null) {
                    i10 = num2.intValue();
                } else {
                    i10 = -1;
                }
                accessibilityNodeInfo2.setMaxTextLength(i10);
                accessibilityNodeInfo2.setEnabled(AbstractH0.h(c0482o6));
                W c0490w3 = AbstractT.k;
                accessibilityNodeInfo2.setFocusable(c2194h04.c(c0490w3));
                if (!accessibilityNodeInfo2.isFocusable()) {
                    accessibilityNodeInfo2.setFocused(((Boolean) c0477j4.b(c0490w3)).booleanValue());
                    if (accessibilityNodeInfo2.isFocused()) {
                        accessibilityNodeInfo3.addAction(2);
                        c3653a02 = c3653a0;
                        c3653a02.o = i9;
                    } else {
                        c3653a02 = c3653a0;
                        z8 = true;
                        accessibilityNodeInfo3.addAction(1);
                        accessibilityNodeInfo3.setVisibleToUser(AbstractR.e(c0482o6) ^ z8);
                        g2 = c2194h04.g(AbstractT.j);
                        if (g2 == null) {
                            g2 = null;
                        }
                        if (g2 == null) {
                            accessibilityNodeInfo3.setClickable(false);
                            A c0468a = (A) AbstractR.d(c0477j4, AbstractI.b);
                            if (c0468a != null) {
                                boolean a2 = AbstractJ.a(AbstractR.d(c0477j4, AbstractT.H), Boolean.TRUE);
                                if (c0474g2 == null || c0474g2.a != 4) {
                                    z21 = false;
                                } else {
                                    z21 = true;
                                }
                                if (!z21) {
                                    if (c0474g2 == null || c0474g2.a != 3) {
                                        z24 = false;
                                    } else {
                                        z24 = true;
                                    }
                                    if (!z24) {
                                        z22 = false;
                                        if (!z22 && (!z22 || a2)) {
                                            z23 = false;
                                        } else {
                                            z23 = true;
                                        }
                                        accessibilityNodeInfo3.setClickable(z23);
                                        if (AbstractH0.h(c0482o6) && accessibilityNodeInfo2.isClickable()) {
                                            c1782h2.a(new D(c0468a.a, 16));
                                        }
                                    }
                                }
                                z22 = true;
                                if (!z22) {
                                }
                                z23 = true;
                                accessibilityNodeInfo3.setClickable(z23);
                                if (AbstractH0.h(c0482o6)) {
                                    c1782h2.a(new D(c0468a.a, 16));
                                }
                            }
                            accessibilityNodeInfo3.setLongClickable(false);
                            A c0468a2 = (A) AbstractR.d(c0477j4, AbstractI.c);
                            if (c0468a2 != null) {
                                accessibilityNodeInfo3.setLongClickable(true);
                                if (AbstractH0.h(c0482o6)) {
                                    c1782h2.a(new D(c0468a2.a, 32));
                                }
                            }
                            A c0468a3 = (A) AbstractR.d(c0477j4, AbstractI.p);
                            if (c0468a3 != null) {
                                c1782h2.a(new D(c0468a3.a, 16384));
                            }
                            if (AbstractH0.h(c0482o6)) {
                                A c0468a4 = (A) AbstractR.d(c0477j4, AbstractI.j);
                                if (c0468a4 != null) {
                                    c1782h2.a(new D(c0468a4.a, 2097152));
                                }
                                A c0468a5 = (A) AbstractR.d(c0477j4, AbstractI.o);
                                if (c0468a5 != null) {
                                    c1782h2.a(new D(c0468a5.a, android.R.id.accessibilityActionImeEnter));
                                }
                                A c0468a6 = (A) AbstractR.d(c0477j4, AbstractI.q);
                                if (c0468a6 != null) {
                                    c1782h2.a(new D(c0468a6.a, 65536));
                                }
                                A c0468a7 = (A) AbstractR.d(c0477j4, AbstractI.r);
                                if (c0468a7 != null && accessibilityNodeInfo2.isFocused()) {
                                    ClipDescription primaryClipDescription = c3728t.getClipboardManager().a.getPrimaryClipDescription();
                                    if (primaryClipDescription != null) {
                                        z20 = primaryClipDescription.hasMimeType("text/*");
                                    } else {
                                        z20 = false;
                                    }
                                    if (z20) {
                                        c1782h2.a(new D(c0468a7.a, 32768));
                                    }
                                }
                            }
                            String n = A0.n(c0482o6);
                            if (n != null && n.length() != 0) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            if (!z9) {
                                accessibilityNodeInfo2.setTextSelection(c3653a02.l(c0482o6), c3653a02.k(c0482o6));
                                A c0468a8 = (A) AbstractR.d(c0477j4, AbstractI.i);
                                if (c0468a8 != null) {
                                    str2 = c0468a8.a;
                                } else {
                                    str2 = null;
                                }
                                c1782h2.a(new D(str2, 131072));
                                accessibilityNodeInfo3.addAction(256);
                                accessibilityNodeInfo3.addAction(512);
                                accessibilityNodeInfo3.setMovementGranularities(11);
                                List list4 = (List) AbstractR.d(c0477j4, AbstractT.a);
                                if (list4 != null && !list4.isEmpty()) {
                                    z16 = false;
                                } else {
                                    z16 = true;
                                }
                                if (z16 && c2194h04.c(AbstractI.a)) {
                                    if (!c2194h04.c(AbstractT.E) || AbstractJ.a(AbstractR.d(c0477j4, c0490w3), Boolean.TRUE)) {
                                        G0 u = c3502g0.u();
                                        while (true) {
                                            if (u != null) {
                                                J w = u.w();
                                                if (w != null && w.g) {
                                                    if (w.e.c(AbstractT.E)) {
                                                        z19 = true;
                                                        if (!z19) {
                                                            break;
                                                        }
                                                        u = u.u();
                                                    }
                                                }
                                                z19 = false;
                                                if (!z19) {
                                                }
                                            } else {
                                                u = null;
                                                break;
                                            }
                                        }
                                        if (u != null) {
                                            J w2 = u.w();
                                            if (w2 != null) {
                                                Object g12 = w2.e.g(c0490w3);
                                                if (g12 == null) {
                                                    g12 = null;
                                                }
                                                z18 = AbstractJ.a(g12, Boolean.TRUE);
                                            } else {
                                                z18 = false;
                                            }
                                        }
                                        z17 = false;
                                        if (!z17) {
                                            accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo2.getMovementGranularities() | 20);
                                        }
                                    }
                                    z17 = true;
                                    if (!z17) {
                                    }
                                }
                            }
                            if (Build.VERSION.SDK_INT >= 26) {
                                ArrayList arrayList5 = new ArrayList();
                                arrayList5.add("androidx.compose.ui.semantics.id");
                                CharSequence e = c1782h2.e();
                                if (e != null && e.length() != 0) {
                                    z15 = false;
                                } else {
                                    z15 = true;
                                }
                                if (!z15 && c2194h04.c(AbstractI.a)) {
                                    arrayList5.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                }
                                if (c2194h04.c(AbstractT.y)) {
                                    arrayList5.add("androidx.compose.ui.semantics.testTag");
                                }
                                if (c2194h04.c(AbstractT.O)) {
                                    arrayList5.add("androidx.compose.ui.semantics.shapeType");
                                    arrayList5.add("androidx.compose.ui.semantics.shapeRect");
                                    arrayList5.add("androidx.compose.ui.semantics.shapeCorners");
                                    arrayList5.add("androidx.compose.ui.semantics.shapeRegion");
                                }
                                if (Build.VERSION.SDK_INT >= 26) {
                                    accessibilityNodeInfo3.setAvailableExtraData(arrayList5);
                                }
                            }
                            F c0473f = (F) AbstractR.d(c0477j4, AbstractT.c);
                            if (c0473f != null) {
                                float f7 = c0473f.a;
                                W c0490w4 = AbstractI.h;
                                if (c2194h04.c(c0490w4)) {
                                    c1782h2.g("android.widget.SeekBar");
                                } else {
                                    c1782h2.g("android.widget.ProgressBar");
                                }
                                F c0473f2 = F.c;
                                if (c0473f != F.c) {
                                    accessibilityNodeInfo3.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new G(AccessibilityNodeInfo.RangeInfo.obtain(1, Float.valueOf(c0473f.a().a).floatValue(), Float.valueOf(c0473f.a().b).floatValue(), f7)).a);
                                }
                                if (c0482o6.m().e.c(c0490w4) && AbstractH0.h(c0482o6)) {
                                    float floatValue = Float.valueOf(c0473f.a().b).floatValue();
                                    float floatValue2 = Float.valueOf(c0473f.a().a).floatValue();
                                    if (floatValue < floatValue2) {
                                        floatValue = floatValue2;
                                    }
                                    if (f7 < floatValue) {
                                        c1782h2.a(D.e);
                                    }
                                    float floatValue3 = Float.valueOf(c0473f.a().a).floatValue();
                                    float floatValue4 = Float.valueOf(c0473f.a().b).floatValue();
                                    if (floatValue3 > floatValue4) {
                                        floatValue3 = floatValue4;
                                    }
                                    if (f7 > floatValue3) {
                                        c1782h2.a(D.f);
                                    }
                                }
                            }
                            int i40 = Build.VERSION.SDK_INT;
                            if (AbstractH0.h(c0482o6)) {
                                Object g13 = c0482o6.d.e.g(AbstractI.h);
                                if (g13 == null) {
                                    g13 = null;
                                }
                                A c0468a9 = (A) g13;
                                if (c0468a9 != null) {
                                    c1782h2.a(new D(null, android.R.id.accessibilityActionSetProgress, c0468a9.a, null));
                                }
                            }
                            AbstractE.D(c0482o6, c1782h2);
                            AbstractE.E(c0482o6, c1782h2);
                            H c0475h = (H) AbstractR.d(c0482o6.m(), AbstractT.t);
                            A c0468a10 = (A) AbstractR.d(c0482o6.m(), AbstractI.d);
                            if (c0475h != null && c0468a10 != null) {
                                Object g14 = c0482o6.k().e.g(AbstractT.f);
                                if (g14 == null) {
                                    g14 = null;
                                }
                                if (g14 == null) {
                                    Object g15 = c0482o6.k().e.g(AbstractT.e);
                                    if (g15 == null) {
                                        g15 = null;
                                    }
                                    if (g15 == null) {
                                        z12 = false;
                                        if (!z12) {
                                            c1782h2.g("android.widget.HorizontalScrollView");
                                        }
                                        if (((Number) c0475h.a().mo52a()).floatValue() > 0.0f) {
                                            accessibilityNodeInfo3.setScrollable(true);
                                        }
                                        if (AbstractH0.h(c0482o6)) {
                                            boolean s = A0.s(c0475h);
                                            EnumM enumC3103m = EnumM.f;
                                            if (s) {
                                                c1782h2.a(D.e);
                                                c3502g02 = c3502g0;
                                                if (c3502g02.C == enumC3103m) {
                                                    z14 = true;
                                                } else {
                                                    z14 = false;
                                                }
                                                if (!z14) {
                                                    c1778d2 = D.j;
                                                } else {
                                                    c1778d2 = D.h;
                                                }
                                                c1782h2.a(c1778d2);
                                            } else {
                                                c3502g02 = c3502g0;
                                            }
                                            if (A0.r(c0475h)) {
                                                c1782h2.a(D.f);
                                                if (c3502g02.C == enumC3103m) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                if (!z13) {
                                                    c1778d = D.h;
                                                } else {
                                                    c1778d = D.j;
                                                }
                                                c1782h2.a(c1778d);
                                            }
                                        }
                                    }
                                }
                                z12 = true;
                                if (!z12) {
                                }
                                if (((Number) c0475h.a().mo52a()).floatValue() > 0.0f) {
                                }
                                if (AbstractH0.h(c0482o6)) {
                                }
                            }
                            H c0475h2 = (H) AbstractR.d(c0482o6.m(), AbstractT.u);
                            if (c0475h2 != null && c0468a10 != null) {
                                Object g16 = c0482o6.k().e.g(AbstractT.f);
                                if (g16 == null) {
                                    g16 = null;
                                }
                                if (g16 == null) {
                                    Object g17 = c0482o6.k().e.g(AbstractT.e);
                                    if (g17 == null) {
                                        g17 = null;
                                    }
                                    if (g17 == null) {
                                        z11 = false;
                                        if (!z11) {
                                            c1782h2.g("android.widget.ScrollView");
                                        }
                                        if (((Number) c0475h2.a().mo52a()).floatValue() > 0.0f) {
                                            accessibilityNodeInfo3.setScrollable(true);
                                        }
                                        if (AbstractH0.h(c0482o6)) {
                                            if (A0.s(c0475h2)) {
                                                c1782h2.a(D.e);
                                                c1782h2.a(D.i);
                                            }
                                            if (A0.r(c0475h2)) {
                                                c1782h2.a(D.f);
                                                c1782h2.a(D.g);
                                            }
                                        }
                                    }
                                }
                                z11 = true;
                                if (!z11) {
                                }
                                if (((Number) c0475h2.a().mo52a()).floatValue() > 0.0f) {
                                }
                                if (AbstractH0.h(c0482o6)) {
                                }
                            }
                            if (i40 >= 29) {
                                AbstractH0.l(c0482o6, c1782h2);
                            }
                            CharSequence charSequence = (CharSequence) AbstractR.d(c0482o6.m(), AbstractT.d);
                            if (i40 >= 28) {
                                accessibilityNodeInfo3.setPaneTitle(charSequence);
                            } else {
                                accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                            }
                            if (AbstractH0.h(c0482o6)) {
                                A c0468a11 = (A) AbstractR.d(c0482o6.m(), AbstractI.s);
                                if (c0468a11 != null) {
                                    c1782h2.a(new D(c0468a11.a, 262144));
                                }
                                A c0468a12 = (A) AbstractR.d(c0482o6.m(), AbstractI.t);
                                if (c0468a12 != null) {
                                    c1782h2.a(new D(c0468a12.a, 524288));
                                }
                                A c0468a13 = (A) AbstractR.d(c0482o6.m(), AbstractI.u);
                                if (c0468a13 != null) {
                                    c1782h2.a(new D(c0468a13.a, 1048576));
                                }
                                J m = c0482o6.m();
                                W c0490w5 = AbstractI.w;
                                if (m.e.c(c0490w5)) {
                                    List list5 = (List) c0482o6.m().b(c0490w5);
                                    int size9 = list5.size();
                                    V c2220v = A0.Q;
                                    if (size9 < c2220v.b) {
                                        S0 c2216s03 = new S0();
                                        B0 a = AbstractL0.a();
                                        S0 c2216s04 = c2216s0;
                                        if (AbstractA.a(c2216s04.g, i9, c2216s04.e) >= 0) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if (z10) {
                                            B0 c2182b0 = (B0) c2216s04.b(i9);
                                            int[] iArr = c2220v.a;
                                            int i41 = c2220v.b;
                                            int i42 = 0;
                                            int[] iArr2 = new int[16];
                                            int i43 = 0;
                                            while (i43 < i41) {
                                                int i44 = iArr[i43];
                                                int i45 = i41;
                                                int i46 = i42 + 1;
                                                B0 c2182b02 = c2182b0;
                                                if (iArr2.length < i46) {
                                                    int[] copyOf = Arrays.copyOf(iArr2, Math.max(i46, (iArr2.length * 3) / 2));
                                                    AbstractJ.d(copyOf, "copyOf(...)");
                                                    iArr2 = copyOf;
                                                }
                                                iArr2[i42] = i44;
                                                i43++;
                                                i42 = i46;
                                                i41 = i45;
                                                c2182b0 = c2182b02;
                                            }
                                            B0 c2182b03 = c2182b0;
                                            ArrayList arrayList6 = new ArrayList();
                                            if (list5.size() <= 0) {
                                                if (arrayList6.size() > 0) {
                                                    AbstractD.r(arrayList6.get(0));
                                                    if (i42 > 0) {
                                                        int i47 = iArr2[0];
                                                        throw null;
                                                    }
                                                    AbstractA.d("Index must be between 0 and size");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractD.r(list5.get(0));
                                                AbstractJ.b(c2182b03);
                                                throw null;
                                            }
                                        } else if (list5.size() > 0) {
                                            AbstractD.r(list5.get(0));
                                            c2220v.c(0);
                                            throw null;
                                        }
                                        c3653a02.u.c(i9, c2216s03);
                                        c2216s04.c(i9, a);
                                    } else {
                                        throw new IllegalStateException("Can't have more than " + c2220v.b + " custom actions for one widget");
                                    }
                                }
                            }
                            boolean j = AbstractH0.j(c0482o6, resources);
                            if (Build.VERSION.SDK_INT >= 28) {
                                accessibilityNodeInfo3.setScreenReaderFocusable(j);
                            } else {
                                c1782h2.f(1, j);
                            }
                            int d2 = c3653a02.E.d(i9);
                            if (d2 != -1) {
                                AbstractI y2 = AbstractH0.y(c3728t.getAndroidViewsHandler$ui_release(), d2);
                                if (y2 != null) {
                                    accessibilityNodeInfo3.setTraversalBefore(y2);
                                    c3728t2 = c3728t;
                                } else {
                                    c3728t2 = c3728t;
                                    accessibilityNodeInfo3.setTraversalBefore(c3728t2, d2);
                                }
                                bundle = null;
                                c3653a02.c(i9, c1782h2, c3653a02.G, null);
                            } else {
                                c3728t2 = c3728t;
                                bundle = null;
                            }
                            int d3 = c3653a02.F.d(i9);
                            if (d3 != -1 && (y = AbstractH0.y(c3728t2.getAndroidViewsHandler$ui_release(), d3)) != null) {
                                accessibilityNodeInfo3.setTraversalAfter(y);
                                c3653a02.c(i9, c1782h2, c3653a02.H, bundle);
                            }
                            String str5 = (String) AbstractR.d(c0482o6.m(), AbstractU.b);
                            if (str5 != null) {
                                c1782h2.g(str5);
                            }
                            c1782h3 = c1782h2;
                            if (c3653a02.r) {
                            }
                            return c1782h3;
                        }
                        throw new ClassCastException();
                    }
                } else {
                    c3653a02 = c3653a0;
                }
                z8 = true;
                accessibilityNodeInfo3.setVisibleToUser(AbstractR.e(c0482o6) ^ z8);
                g2 = c2194h04.g(AbstractT.j);
                if (g2 == null) {
                }
                if (g2 == null) {
                }
            }
        }
        c1782h2 = c1782h;
        i9 = i7;
        if (i9 != -1) {
        }
        accessibilityNodeInfo2.setPassword(c2194h04.c(AbstractT.J));
        accessibilityNodeInfo2.setEditable(c2194h04.c(AbstractT.M));
        g = c2194h04.g(AbstractT.N);
        if (g == null) {
        }
        num2 = (Integer) g;
        if (num2 == null) {
        }
        accessibilityNodeInfo2.setMaxTextLength(i10);
        accessibilityNodeInfo2.setEnabled(AbstractH0.h(c0482o6));
        W c0490w32 = AbstractT.k;
        accessibilityNodeInfo2.setFocusable(c2194h04.c(c0490w32));
        if (!accessibilityNodeInfo2.isFocusable()) {
        }
        z8 = true;
        accessibilityNodeInfo3.setVisibleToUser(AbstractR.e(c0482o6) ^ z8);
        g2 = c2194h04.g(AbstractT.j);
        if (g2 == null) {
        }
        if (g2 == null) {
        }
    }

    @Override // a0.E1
    
    public final H mo41l(int i7) {
        A0 c3653a0 = this.f;
        if (i7 != 1) {
            if (i7 == 2) {
                return mo37h(c3653a0.n);
            }
            throw new IllegalArgumentException(AbstractH.b("Unknown focus type: ", i7));
        }
        int i8 = c3653a0.o;
        if (i8 == Integer.MIN_VALUE) {
            return null;
        }
        return mo37h(i8);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // a0.E1
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo47s(int i7, int i8, Bundle bundle) {
        O c0482o;
        boolean z7;
        boolean z8;
        int i9;
        Integer num;
        boolean z9;
        boolean z10;
        AbstractF abstractC3269f;
        int[] mo4985e;
        int i10;
        int i11;
        int i12;
        int length;
        L0 t;
        Object obj;
        InterfaceA interfaceC3277a;
        int i13;
        Object obj2;
        InterfaceA interfaceC3277a2;
        Boolean bool;
        InterfaceA interfaceC3277a3;
        Object obj3;
        InterfaceA interfaceC3277a4;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        float f7;
        Float f8;
        Float f9;
        boolean z19;
        float intBitsToFloat;
        Object obj4;
        A c0468a;
        InterfaceA interfaceC3277a5;
        Object obj5;
        float intBitsToFloat2;
        boolean z20;
        Object obj6;
        A c0468a2;
        InterfaceA interfaceC3277a6;
        Object obj7;
        InterfaceC interfaceC3279c;
        Object obj8;
        InterfaceA interfaceC3277a7;
        Object obj9;
        InterfaceA interfaceC3277a8;
        Object obj10;
        InterfaceA interfaceC3277a9;
        Object obj11;
        InterfaceA interfaceC3277a10;
        Object obj12;
        InterfaceA interfaceC3277a11;
        String str;
        Object obj13;
        InterfaceC interfaceC3279c2;
        A c0468a3;
        long j6;
        long j7;
        AbstractE1 d;
        Object g;
        Object g2;
        Object obj14;
        float f10;
        float f11;
        boolean z21;
        float f12;
        float f13;
        float f14;
        InterfaceE interfaceC3281e;
        Object obj15;
        InterfaceC interfaceC3279c3;
        Object obj16;
        InterfaceA interfaceC3277a12;
        Object obj17;
        InterfaceA interfaceC3277a13;
        Object obj18;
        InterfaceA interfaceC3277a14;
        Object obj19;
        InterfaceA interfaceC3277a15;
        Object obj20;
        InterfaceA interfaceC3277a16;
        Object obj21;
        boolean z22;
        A0 c3653a0 = this.f;
        AccessibilityManager accessibilityManager = c3653a0.g;
        Float valueOf = Float.valueOf(0.0f);
        T c3728t = c3653a0.d;
        P c0483p = (P) c3653a0.m().b(i7);
        if (c0483p == null || (c0482o = c0483p.a) == null) {
            return false;
        }
        G0 c3502g0 = c0482o.c;
        int i14 = c0482o.g;
        J c0477j = c0482o.d;
        H0 c2194h0 = c0477j.e;
        Object g3 = c2194h0.g(AbstractT.n);
        if (g3 == null) {
            g3 = null;
        }
        Boolean bool2 = Boolean.TRUE;
        if (AbstractJ.a(g3, bool2)) {
            if (Build.VERSION.SDK_INT >= 34) {
                z22 = AbstractB.e(accessibilityManager);
            } else {
                z22 = true;
            }
            if (!z22) {
                return false;
            }
        }
        if (i8 != 64) {
            if (i8 != 128) {
                int i15 = -1;
                if (i8 != 256 && i8 != 512) {
                    if (i8 != 16384) {
                        if (i8 != 131072) {
                            if (!AbstractH0.h(c0482o)) {
                                return false;
                            }
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    EnumM enumC3103m = EnumM.f;
                                    switch (i8) {
                                        case 16:
                                            Object g4 = c2194h0.g(AbstractI.b);
                                            if (g4 == null) {
                                                g4 = null;
                                            }
                                            A c0468a4 = (A) g4;
                                            if (c0468a4 != null && (interfaceC3277a3 = (InterfaceA) c0468a4.b) != null) {
                                                bool = (Boolean) interfaceC3277a3.mo52a();
                                            } else {
                                                bool = null;
                                            }
                                            A0.x(c3653a0, i7, 1, null, 12);
                                            if (bool == null) {
                                                return false;
                                            }
                                            return bool.booleanValue();
                                        case 32:
                                            Object g5 = c2194h0.g(AbstractI.c);
                                            if (g5 == null) {
                                                obj3 = null;
                                            } else {
                                                obj3 = g5;
                                            }
                                            A c0468a5 = (A) obj3;
                                            if (c0468a5 == null || (interfaceC3277a4 = (InterfaceA) c0468a5.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC3277a4.mo52a()).booleanValue();
                                        case 4096:
                                        case 8192:
                                            break;
                                        case 32768:
                                            Object g6 = c2194h0.g(AbstractI.r);
                                            if (g6 == null) {
                                                obj8 = null;
                                            } else {
                                                obj8 = g6;
                                            }
                                            A c0468a6 = (A) obj8;
                                            if (c0468a6 == null || (interfaceC3277a7 = (InterfaceA) c0468a6.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC3277a7.mo52a()).booleanValue();
                                        case 65536:
                                            Object g7 = c2194h0.g(AbstractI.q);
                                            if (g7 == null) {
                                                obj9 = null;
                                            } else {
                                                obj9 = g7;
                                            }
                                            A c0468a7 = (A) obj9;
                                            if (c0468a7 == null || (interfaceC3277a8 = (InterfaceA) c0468a7.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC3277a8.mo52a()).booleanValue();
                                        case 262144:
                                            Object g8 = c2194h0.g(AbstractI.s);
                                            if (g8 == null) {
                                                obj10 = null;
                                            } else {
                                                obj10 = g8;
                                            }
                                            A c0468a8 = (A) obj10;
                                            if (c0468a8 == null || (interfaceC3277a9 = (InterfaceA) c0468a8.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC3277a9.mo52a()).booleanValue();
                                        case 524288:
                                            Object g9 = c2194h0.g(AbstractI.t);
                                            if (g9 == null) {
                                                obj11 = null;
                                            } else {
                                                obj11 = g9;
                                            }
                                            A c0468a9 = (A) obj11;
                                            if (c0468a9 == null || (interfaceC3277a10 = (InterfaceA) c0468a9.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC3277a10.mo52a()).booleanValue();
                                        case 1048576:
                                            Object g10 = c2194h0.g(AbstractI.u);
                                            if (g10 == null) {
                                                obj12 = null;
                                            } else {
                                                obj12 = g10;
                                            }
                                            A c0468a10 = (A) obj12;
                                            if (c0468a10 == null || (interfaceC3277a11 = (InterfaceA) c0468a10.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC3277a11.mo52a()).booleanValue();
                                        case 2097152:
                                            if (bundle != null) {
                                                str = bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                                            } else {
                                                str = null;
                                            }
                                            Object g11 = c2194h0.g(AbstractI.j);
                                            if (g11 == null) {
                                                obj13 = null;
                                            } else {
                                                obj13 = g11;
                                            }
                                            A c0468a11 = (A) obj13;
                                            if (c0468a11 == null || (interfaceC3279c2 = (InterfaceC) c0468a11.b) == null) {
                                                return false;
                                            }
                                            if (str == null) {
                                                str = "";
                                            }
                                            return ((Boolean) interfaceC3279c2.mo23f(new G(str))).booleanValue();
                                        case android.R.id.accessibilityActionShowOnScreen:
                                            O l = c0482o.l();
                                            if (l != null) {
                                                Object g12 = l.d.e.g(AbstractI.d);
                                                if (g12 == null) {
                                                    g12 = null;
                                                }
                                                c0468a3 = (A) g12;
                                                while (l != null && c0468a3 == null) {
                                                    l = l.l();
                                                    if (l != null) {
                                                        Object g13 = l.d.e.g(AbstractI.d);
                                                        if (g13 == null) {
                                                            g13 = null;
                                                        }
                                                        c0468a3 = (A) g13;
                                                    }
                                                }
                                                if (l == null) {
                                                    C g = c0482o.g();
                                                    return c3728t.requestRectangleOnScreen(new Rect((int) Math.floor(g.a), (int) Math.floor(g.b), AbstractA.D((float) Math.ceil(g.c)), AbstractA.D((float) Math.ceil(g.d))));
                                                }
                                                H0 c2194h02 = l.d.e;
                                                G0 c3502g02 = l.c;
                                                C e = AbstractC1.e(c3502g02.I.c);
                                                InterfaceV mo4935o = c3502g02.I.c.mo4935o();
                                                long j8 = 0;
                                                if (mo4935o != null) {
                                                    j6 = ((AbstractE1) mo4935o).mo4927U(0L);
                                                } else {
                                                    j6 = 0;
                                                }
                                                C g = e.g(j6);
                                                AbstractE1 d2 = c0482o.d();
                                                if (d2 != null) {
                                                    if (!d2.mo5333V0().r) {
                                                        d2 = null;
                                                    }
                                                    if (d2 != null) {
                                                        j7 = d2.mo4927U(0L);
                                                        d = c0482o.d();
                                                        if (d != null) {
                                                            j8 = d.g;
                                                        }
                                                        C m3d = AbstractA.m3d(j7, AbstractE.y(j8));
                                                        g = c2194h02.g(AbstractT.t);
                                                        if (g == null) {
                                                            g = null;
                                                        }
                                                        g2 = c2194h02.g(AbstractT.u);
                                                        if (g2 != null) {
                                                            obj14 = null;
                                                        } else {
                                                            obj14 = g2;
                                                        }
                                                        f10 = m3d.a - g.a;
                                                        f11 = m3d.c - g.c;
                                                        if (Math.signum(f10) != Math.signum(f11)) {
                                                            if (Math.abs(f10) >= Math.abs(f11)) {
                                                                f10 = f11;
                                                            }
                                                        } else {
                                                            f10 = 0.0f;
                                                        }
                                                        if (c3502g0.C != enumC3103m) {
                                                            z21 = true;
                                                        } else {
                                                            z21 = false;
                                                        }
                                                        if (z21) {
                                                            f10 = -f10;
                                                        }
                                                        f12 = m3d.b - g.b;
                                                        f13 = m3d.d - g.d;
                                                        if (Math.signum(f12) != Math.signum(f13)) {
                                                            if (Math.abs(f12) < Math.abs(f13)) {
                                                                f14 = f12;
                                                            } else {
                                                                f14 = f13;
                                                            }
                                                        } else {
                                                            f14 = 0.0f;
                                                        }
                                                        if (c0468a3 != null || (interfaceC3281e = (InterfaceE) c0468a3.b) == null || !((Boolean) interfaceC3281e.mo22d(Float.valueOf(f10), Float.valueOf(f14))).booleanValue()) {
                                                            return false;
                                                        }
                                                        return true;
                                                    }
                                                }
                                                j7 = 0;
                                                d = c0482o.d();
                                                if (d != null) {
                                                }
                                                C m3d2 = AbstractA.m3d(j7, AbstractE.y(j8));
                                                g = c2194h02.g(AbstractT.t);
                                                if (g == null) {
                                                }
                                                g2 = c2194h02.g(AbstractT.u);
                                                if (g2 != null) {
                                                }
                                                f10 = m3d2.a - g.a;
                                                f11 = m3d2.c - g.c;
                                                if (Math.signum(f10) != Math.signum(f11)) {
                                                }
                                                if (c3502g0.C != enumC3103m) {
                                                }
                                                if (z21) {
                                                }
                                                f12 = m3d2.b - g.b;
                                                f13 = m3d2.d - g.d;
                                                if (Math.signum(f12) != Math.signum(f13)) {
                                                }
                                                return c0468a3 != null ? false : false;
                                            }
                                            c0468a3 = null;
                                            break;
                                        case android.R.id.accessibilityActionSetProgress:
                                            if (bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                                                return false;
                                            }
                                            Object g14 = c2194h0.g(AbstractI.h);
                                            if (g14 == null) {
                                                obj15 = null;
                                            } else {
                                                obj15 = g14;
                                            }
                                            A c0468a12 = (A) obj15;
                                            if (c0468a12 == null || (interfaceC3279c3 = (InterfaceC) c0468a12.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC3279c3.mo23f(Float.valueOf(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")))).booleanValue();
                                        case android.R.id.accessibilityActionImeEnter:
                                            Object g15 = c2194h0.g(AbstractI.o);
                                            if (g15 == null) {
                                                obj16 = null;
                                            } else {
                                                obj16 = g15;
                                            }
                                            A c0468a13 = (A) obj16;
                                            if (c0468a13 == null || (interfaceC3277a12 = (InterfaceA) c0468a13.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC3277a12.mo52a()).booleanValue();
                                        default:
                                            switch (i8) {
                                                case android.R.id.accessibilityActionScrollUp:
                                                case android.R.id.accessibilityActionScrollLeft:
                                                case android.R.id.accessibilityActionScrollDown:
                                                case android.R.id.accessibilityActionScrollRight:
                                                    break;
                                                default:
                                                    switch (i8) {
                                                        case android.R.id.accessibilityActionPageUp:
                                                            Object g16 = c2194h0.g(AbstractI.x);
                                                            if (g16 == null) {
                                                                obj17 = null;
                                                            } else {
                                                                obj17 = g16;
                                                            }
                                                            A c0468a14 = (A) obj17;
                                                            if (c0468a14 == null || (interfaceC3277a13 = (InterfaceA) c0468a14.b) == null) {
                                                                return false;
                                                            }
                                                            return ((Boolean) interfaceC3277a13.mo52a()).booleanValue();
                                                        case android.R.id.accessibilityActionPageDown:
                                                            Object g17 = c2194h0.g(AbstractI.z);
                                                            if (g17 == null) {
                                                                obj18 = null;
                                                            } else {
                                                                obj18 = g17;
                                                            }
                                                            A c0468a15 = (A) obj18;
                                                            if (c0468a15 == null || (interfaceC3277a14 = (InterfaceA) c0468a15.b) == null) {
                                                                return false;
                                                            }
                                                            return ((Boolean) interfaceC3277a14.mo52a()).booleanValue();
                                                        case android.R.id.accessibilityActionPageLeft:
                                                            Object g18 = c2194h0.g(AbstractI.y);
                                                            if (g18 == null) {
                                                                obj19 = null;
                                                            } else {
                                                                obj19 = g18;
                                                            }
                                                            A c0468a16 = (A) obj19;
                                                            if (c0468a16 == null || (interfaceC3277a15 = (InterfaceA) c0468a16.b) == null) {
                                                                return false;
                                                            }
                                                            return ((Boolean) interfaceC3277a15.mo52a()).booleanValue();
                                                        case android.R.id.accessibilityActionPageRight:
                                                            Object g19 = c2194h0.g(AbstractI.A);
                                                            if (g19 == null) {
                                                                obj20 = null;
                                                            } else {
                                                                obj20 = g19;
                                                            }
                                                            A c0468a17 = (A) obj20;
                                                            if (c0468a17 == null || (interfaceC3277a16 = (InterfaceA) c0468a17.b) == null) {
                                                                return false;
                                                            }
                                                            return ((Boolean) interfaceC3277a16.mo52a()).booleanValue();
                                                        default:
                                                            S0 c2216s0 = (S0) c3653a0.u.b(i7);
                                                            if (c2216s0 == null || ((CharSequence) c2216s0.b(i8)) == null) {
                                                                return false;
                                                            }
                                                            Object g20 = c2194h0.g(AbstractI.w);
                                                            if (g20 == null) {
                                                                obj21 = null;
                                                            } else {
                                                                obj21 = g20;
                                                            }
                                                            List list = (List) obj21;
                                                            if (list == null || list.size() <= 0) {
                                                                return false;
                                                            }
                                                            list.get(0).getClass();
                                                            throw new ClassCastException();
                                                    }
                                            }
                                    }
                                    if (i8 == 4096) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    if (i8 == 8192) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    if (i8 == 16908345) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    if (i8 == 16908347) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    if (i8 == 16908344) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    if (i8 == 16908346) {
                                        z16 = true;
                                    } else {
                                        z16 = false;
                                    }
                                    if (!z13 && !z14 && !z11 && !z12) {
                                        z17 = false;
                                    } else {
                                        z17 = true;
                                    }
                                    if (!z15 && !z16 && !z11 && !z12) {
                                        z18 = false;
                                    } else {
                                        z18 = true;
                                    }
                                    if (z11 || z12) {
                                        Object g21 = c2194h0.g(AbstractT.c);
                                        if (g21 == null) {
                                            g21 = null;
                                        }
                                        F c0473f = (F) g21;
                                        Object g22 = c2194h0.g(AbstractI.h);
                                        if (g22 == null) {
                                            g22 = null;
                                        }
                                        A c0468a18 = (A) g22;
                                        if (c0473f != null) {
                                            A c3876a = c0473f.b;
                                            if (c0468a18 != null) {
                                                float f15 = c3876a.b;
                                                float f16 = c3876a.a;
                                                if (f15 < f16) {
                                                    f7 = f16;
                                                } else {
                                                    f7 = f15;
                                                }
                                                if (f16 <= f15) {
                                                    f15 = f16;
                                                }
                                                float f17 = (f7 - f15) / 20;
                                                if (z12) {
                                                    f17 = -f17;
                                                }
                                                InterfaceC interfaceC3279c4 = (InterfaceC) c0468a18.b;
                                                if (interfaceC3279c4 == null) {
                                                    return false;
                                                }
                                                return ((Boolean) interfaceC3279c4.mo23f(Float.valueOf(c0473f.a + f17))).booleanValue();
                                            }
                                        }
                                    }
                                    long b = AbstractC1.e(c3502g0.I.c).b();
                                    ArrayList arrayList = new ArrayList();
                                    Object g23 = c2194h0.g(AbstractI.B);
                                    if (g23 == null) {
                                        g23 = null;
                                    }
                                    A c0468a19 = (A) g23;
                                    if (c0468a19 != null && (interfaceC3279c = (InterfaceC) c0468a19.b) != null && ((Boolean) interfaceC3279c.mo23f(arrayList)).booleanValue()) {
                                        f8 = (Float) arrayList.get(0);
                                    } else {
                                        f8 = null;
                                    }
                                    Object g24 = c2194h0.g(AbstractI.d);
                                    if (g24 == null) {
                                        g24 = null;
                                    }
                                    A c0468a20 = (A) g24;
                                    if (c0468a20 == null) {
                                        return false;
                                    }
                                    InterfaceC interfaceC1684c = c0468a20.b;
                                    Object g25 = c2194h0.g(AbstractT.t);
                                    if (g25 == null) {
                                        g25 = null;
                                    }
                                    H c0475h = (H) g25;
                                    if (c0475h != null && z17) {
                                        if (f8 != null) {
                                            intBitsToFloat2 = f8.floatValue();
                                            f9 = f8;
                                            z19 = z18;
                                        } else {
                                            f9 = f8;
                                            z19 = z18;
                                            intBitsToFloat2 = Float.intBitsToFloat((int) (b >> 32));
                                        }
                                        if (z13 || z12) {
                                            intBitsToFloat2 = -intBitsToFloat2;
                                        }
                                        if (c3502g0.C == enumC3103m) {
                                            z20 = true;
                                        } else {
                                            z20 = false;
                                        }
                                        if (z20 && (z13 || z14)) {
                                            intBitsToFloat2 = -intBitsToFloat2;
                                        }
                                        if (A0.q(c0475h, intBitsToFloat2)) {
                                            W c0490w = AbstractI.y;
                                            if (!c2194h0.c(c0490w) && !c2194h0.c(AbstractI.A)) {
                                                InterfaceE interfaceC3281e2 = (InterfaceE) interfaceC1684c;
                                                if (interfaceC3281e2 == null) {
                                                    return false;
                                                }
                                                return ((Boolean) interfaceC3281e2.mo22d(Float.valueOf(intBitsToFloat2), valueOf)).booleanValue();
                                            }
                                            if (intBitsToFloat2 > 0.0f) {
                                                Object g26 = c2194h0.g(AbstractI.A);
                                                if (g26 == null) {
                                                    obj7 = null;
                                                } else {
                                                    obj7 = g26;
                                                }
                                                c0468a2 = (A) obj7;
                                            } else {
                                                Object g27 = c2194h0.g(c0490w);
                                                if (g27 == null) {
                                                    obj6 = null;
                                                } else {
                                                    obj6 = g27;
                                                }
                                                c0468a2 = (A) obj6;
                                            }
                                            if (c0468a2 == null || (interfaceC3277a6 = (InterfaceA) c0468a2.b) == null) {
                                                return false;
                                            }
                                            return ((Boolean) interfaceC3277a6.mo52a()).booleanValue();
                                        }
                                    } else {
                                        f9 = f8;
                                        z19 = z18;
                                    }
                                    Object g28 = c2194h0.g(AbstractT.u);
                                    if (g28 == null) {
                                        g28 = null;
                                    }
                                    H c0475h2 = (H) g28;
                                    if (c0475h2 == null || !z19) {
                                        return false;
                                    }
                                    if (f9 != null) {
                                        intBitsToFloat = f9.floatValue();
                                    } else {
                                        intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & b));
                                    }
                                    if (z15 || z12) {
                                        intBitsToFloat = -intBitsToFloat;
                                    }
                                    if (!A0.q(c0475h2, intBitsToFloat)) {
                                        return false;
                                    }
                                    W c0490w2 = AbstractI.x;
                                    if (!c2194h0.c(c0490w2) && !c2194h0.c(AbstractI.z)) {
                                        InterfaceE interfaceC3281e3 = (InterfaceE) interfaceC1684c;
                                        if (interfaceC3281e3 == null) {
                                            return false;
                                        }
                                        return ((Boolean) interfaceC3281e3.mo22d(valueOf, Float.valueOf(intBitsToFloat))).booleanValue();
                                    }
                                    if (intBitsToFloat > 0.0f) {
                                        Object g29 = c2194h0.g(AbstractI.z);
                                        if (g29 == null) {
                                            obj5 = null;
                                        } else {
                                            obj5 = g29;
                                        }
                                        c0468a = (A) obj5;
                                    } else {
                                        Object g30 = c2194h0.g(c0490w2);
                                        if (g30 == null) {
                                            obj4 = null;
                                        } else {
                                            obj4 = g30;
                                        }
                                        c0468a = (A) obj4;
                                    }
                                    if (c0468a == null || (interfaceC3277a5 = (InterfaceA) c0468a.b) == null) {
                                        return false;
                                    }
                                    return ((Boolean) interfaceC3277a5.mo52a()).booleanValue();
                                }
                                Object g31 = c2194h0.g(AbstractT.k);
                                if (g31 == null) {
                                    g31 = null;
                                }
                                if (!AbstractJ.a(g31, bool2)) {
                                    return false;
                                }
                                ((L) c3728t.getFocusOwner()).m831b(8, false, true);
                                return true;
                            }
                            if (c3728t.isInTouchMode()) {
                                c3728t.requestFocusFromTouch();
                            }
                            Object g32 = c2194h0.g(AbstractI.v);
                            if (g32 == null) {
                                obj2 = null;
                            } else {
                                obj2 = g32;
                            }
                            A c0468a21 = (A) obj2;
                            if (c0468a21 == null || (interfaceC3277a2 = (InterfaceA) c0468a21.b) == null) {
                                return false;
                            }
                            return ((Boolean) interfaceC3277a2.mo52a()).booleanValue();
                        }
                        if (bundle != null) {
                            i13 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                        } else {
                            i13 = -1;
                        }
                        if (bundle != null) {
                            i15 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", -1);
                        }
                        boolean D = c3653a0.D(c0482o, i13, i15, false);
                        if (D) {
                            A0.x(c3653a0, c3653a0.t(i14), 0, null, 12);
                        }
                        return D;
                    }
                    Object g33 = c2194h0.g(AbstractI.p);
                    if (g33 == null) {
                        obj = null;
                    } else {
                        obj = g33;
                    }
                    A c0468a22 = (A) obj;
                    if (c0468a22 == null || (interfaceC3277a = (InterfaceA) c0468a22.b) == null) {
                        return false;
                    }
                    return ((Boolean) interfaceC3277a.mo52a()).booleanValue();
                }
                if (bundle == null) {
                    return false;
                }
                int i16 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                boolean z23 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                if (i8 == 256) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Integer num2 = c3653a0.x;
                if (num2 == null || i14 != num2.intValue()) {
                    c3653a0.w = -1;
                    c3653a0.x = Integer.valueOf(i14);
                }
                String n = A0.n(c0482o);
                if (n == null || n.length() == 0) {
                    return false;
                }
                String n2 = A0.n(c0482o);
                if (n2 != null && n2.length() != 0) {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            if (i16 != 4) {
                                if (i16 == 8) {
                                    if (D.c == null) {
                                        D.c = new AbstractF();
                                    }
                                    D c3664d = D.c;
                                    AbstractJ.c(c3664d, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
                                    c3664d.a = n2;
                                    abstractC3269f = c3664d;
                                }
                            }
                            if (c2194h0.c(AbstractI.a) && (t = AbstractH0.t(c0477j)) != null) {
                                if (i16 == 4) {
                                    if (B.g == null) {
                                        B.g = new B(2);
                                    }
                                    B c3656b = B.g;
                                    AbstractJ.c(c3656b, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                                    c3656b.a = n2;
                                    c3656b.d = t;
                                    abstractC3269f = c3656b;
                                } else {
                                    if (C.e == null) {
                                        ?? abstractC3269f2 = new AbstractF();
                                        new Rect();
                                        C.e = abstractC3269f2;
                                    }
                                    C c3660c = C.e;
                                    AbstractJ.c(c3660c, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                                    c3660c.a = n2;
                                    c3660c.c = t;
                                    c3660c.d = c0482o;
                                    abstractC3269f = c3660c;
                                }
                            }
                        } else {
                            Locale locale = c3728t.getContext().getResources().getConfiguration().locale;
                            if (B.f == null) {
                                B c3656b2 = new B(1);
                                c3656b2.d = BreakIterator.getWordInstance(locale);
                                B.f = c3656b2;
                            }
                            B c3656b3 = B.f;
                            AbstractJ.c(c3656b3, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
                            c3656b3.g(n2);
                            abstractC3269f = c3656b3;
                        }
                    } else {
                        Locale locale2 = c3728t.getContext().getResources().getConfiguration().locale;
                        if (B.e == null) {
                            B c3656b4 = new B(0);
                            c3656b4.d = BreakIterator.getCharacterInstance(locale2);
                            B.e = c3656b4;
                        }
                        B c3656b5 = B.e;
                        AbstractJ.c(c3656b5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
                        c3656b5.g(n2);
                        abstractC3269f = c3656b5;
                    }
                    if (abstractC3269f != null) {
                        return false;
                    }
                    int k = c3653a0.k(c0482o);
                    if (k == -1) {
                        if (z10) {
                            length = 0;
                        } else {
                            length = n.length();
                        }
                        k = length;
                    }
                    if (z10) {
                        mo4985e = abstractC3269f.mo4982a(k);
                    } else {
                        mo4985e = abstractC3269f.mo4985e(k);
                    }
                    if (mo4985e == null) {
                        return false;
                    }
                    int i17 = mo4985e[0];
                    int i18 = mo4985e[1];
                    if (z23 && !c2194h0.c(AbstractT.a) && c2194h0.c(AbstractT.E)) {
                        i10 = c3653a0.l(c0482o);
                        if (i10 == -1) {
                            if (z10) {
                                i10 = i17;
                            } else {
                                i10 = i18;
                            }
                        }
                        if (z10) {
                            i11 = i18;
                        } else {
                            i11 = i17;
                        }
                    } else {
                        if (z10) {
                            i10 = i18;
                        } else {
                            i10 = i17;
                        }
                        i11 = i10;
                    }
                    if (z10) {
                        i12 = 256;
                    } else {
                        i12 = 512;
                    }
                    c3653a0.B = new X(c0482o, i12, i16, i17, i18, SystemClock.uptimeMillis());
                    c3653a0.D(c0482o, i10, i11, true);
                    return true;
                }
                abstractC3269f = null;
                if (abstractC3269f != null) {
                }
            } else {
                if (c3653a0.n == i7) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z9) {
                    return false;
                }
                c3653a0.n = Integer.MIN_VALUE;
                c3653a0.p = null;
                c3728t.invalidate();
                A0.x(c3653a0, i7, 65536, null, 12);
                return true;
            }
        } else {
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!z7) {
                return false;
            }
            int i19 = c3653a0.n;
            if (i19 == i7) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8) {
                return false;
            }
            if (i19 != Integer.MIN_VALUE) {
                i9 = 12;
                num = null;
                A0.x(c3653a0, i19, 65536, null, 12);
            } else {
                i9 = 12;
                num = null;
            }
            c3653a0.n = i7;
            c3728t.invalidate();
            A0.x(c3653a0, i7, 32768, num, i9);
            return true;
        }
    }
}
