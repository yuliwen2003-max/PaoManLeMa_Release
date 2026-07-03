package w1;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import androidx.compose.ui.input.key.AbstractA;
import androidx.compose.ui.input.rotary.AbstractA;
import androidx.compose.ui.layout.AbstractB;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.lifecycle.AbstractJ0;
import androidx.lifecycle.V;
import androidx.lifecycle.InterfaceE;
import androidx.lifecycle.InterfaceT;
import androidx.lifecycle.RunnableY;
import com.paoman.lema.R;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import a0.E1;
import a0.H1;
import a0.I;
import a0.Q2;
import a1.ViewOnDragListenerC0099a;
import b.E0;
import b.RunnableC;
import b3.AbstractC;
import c0.D;
import c0.InputConnectionC0356z;
import c1.AbstractF;
import c1.D;
import c1.G;
import c1.I;
import c1.K;
import c1.L;
import c1.U;
import c1.InterfaceJ;
import c2.B;
import c2.I;
import c2.ScrollCaptureCallbackC0384d;
import d1.C;
import d2.AbstractI;
import d2.AbstractR;
import d2.AbstractT;
import d2.A;
import d2.J;
import d2.O;
import d2.P;
import d2.Q;
import d6.AbstractD0;
import e1.AbstractH;
import e1.AbstractI0;
import e1.B;
import e1.C0;
import e1.F;
import e1.J0;
import e1.Q0;
import e1.R;
import e1.InterfaceX;
import e2.A;
import e2.B;
import e5.RunnableUn;
import g2.G;
import g2.N0;
import g3.AbstractQ;
import g3.AbstractR;
import g3.AbstractS;
import g5.M;
import g5.InterfaceA;
import h0.V;
import h1.B;
import h3.G;
import h5.AbstractA0;
import h5.AbstractL;
import h5.AbstractN;
import i2.AbstractE;
import i3.AbstractB;
import i4.AbstractE;
import k.AbstractM;
import k.AbstractM0;
import k.C0;
import k.H0;
import k.P;
import k.W;
import k.X;
import k2.InterfaceC;
import k2.InterfaceD;
import k5.InterfaceH;
import l0.AbstractW;
import l0.E0;
import l0.G1;
import l0.U0;
import l1.B;
import l1.InterfaceA;
import l2.K;
import l2.W;
import l2.X;
import l2.Z;
import l2.InputConnectionC2449m;
import l2.InputConnectionC2455s;
import l5.EnumA;
import m.AbstractD;
import m1.A;
import m1.C;
import m1.InterfaceB;
import m3.J;
import m3.V;
import m5.AbstractC;
import n.P1;
import n0.B;
import n0.E;
import o1.H;
import p1.A0;
import p1.D;
import p1.G;
import p1.H0;
import p1.U;
import p1.InterfaceF;
import p1.InterfaceP;
import p6.RunnableD;
import r1.A;
import s1.AbstractA;
import s2.A;
import s2.E;
import s2.J;
import s2.K;
import s2.EnumM;
import s2.InterfaceC;
import t1.AbstractC1;
import t1.AbstractU0;
import t1.AbstractX0;
import t1.I0;
import t1.Y0;
import t1.RunnableP;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u1.D;
import u2.AbstractA;
import u5.AbstractA;
import u5.AbstractJ;
import u6.AbstractK;
import v.M0;
import v0.AbstractL;
import v0.T;
import v0.U;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractM;
import v1.AbstractY0;
import v1.C1;
import v1.D1;
import v1.G0;
import v1.I0;
import v1.K0;
import v1.P1;
import v1.Q;
import v1.U0;
import v1.V0;
import v1.X0;
import v1.EnumE0;
import v1.EnumT;
import v1.InterfaceL1;
import v1.InterfaceM1;
import v1.InterfaceN1;
import v1.InterfaceS1;
import v1.InterfaceT1;
import v1.InterfaceU1;
import w1.T;
import w1.X0;
import w3.InterfaceF;
import w5.AbstractA;
import x0.AbstractQ;
import x0.T;
import x0.InterfaceR;
import y0.AbstractA;
import y0.AbstractI;
import y0.C;
import y0.H;
import y0.J;
import y0.InterfaceF;
import z0.ViewOnAttachStateChangeListenerC3864c;

public final class T extends ViewGroup implements InterfaceN1, InterfaceU1, InterfaceF, InterfaceE, InterfaceL1 {

    
    public static Class L0;

    
    public static Method M0;

    
    public static Method N0;

    
    public static final C0 O0 = new C0();

    
    public static RunnableUn P0;

    
    public final J A;

    
    public float A0;

    
    public final ArrayList B;

    
    public float B0;

    
    public ArrayList C;

    
    public final RunnableD C0;

    
    public boolean D;

    
    public final RunnableY D0;

    
    public boolean E;

    
    public boolean E0;

    
    public final G F;

    
    public final R F0;

    
    public final V G;

    
    public final InterfaceY0 G0;

    
    public InterfaceC H;

    
    public boolean H0;

    
    public final V I;

    
    public final E1 I0;

    
    public final C J;

    
    public View J0;

    
    public boolean K;

    
    public final Q K0;

    
    public final H L;

    
    public final G M;

    
    public final P1 N;

    
    public boolean O;

    
    public U0 P;

    
    public A Q;

    
    public boolean R;

    
    public final V0 S;

    
    public long T;

    
    public final int[] U;

    
    public final float[] V;

    
    public final float[] W;

    
    public final float[] a0;

    
    public long b0;

    
    public boolean c0;

    
    public long d0;

    
    public long e;

    
    public final G1 e0;

    
    public final boolean f;

    
    public final E0 f0;

    
    public final I0 g;

    
    public InterfaceC g0;

    
    public final G1 h;

    
    public final ViewTreeObserverOnGlobalLayoutListenerC3684i h0;

    
    public final View i;

    
    public final ViewTreeObserverOnScrollChangedListenerC3688j i0;

    
    public final boolean j;

    
    public final ViewTreeObserverOnTouchModeChangeListenerC3692k j0;

    
    public final L k;

    
    public final Z k0;

    
    public InterfaceH l;

    
    public final X l0;

    
    public final ViewOnDragListenerC0099a m;

    
    public final AtomicReference m0;

    
    public final S1 n;

    
    public final H1 n0;

    
    public final R o;

    
    public final P1 o0;

    
    public final T0 p;

    
    public final G1 p0;

    
    public final RunnableP q;

    
    public int q0;

    
    public final G0 r;

    
    public final G1 r0;

    
    public final W s;

    
    public final B s0;

    
    public final A t;

    
    public final C t0;

    
    public final T u;

    
    public final D u0;

    
    public final Q v;

    
    public final O0 v0;

    
    public final A0 w;

    
    public MotionEvent w0;

    
    public ViewOnAttachStateChangeListenerC3864c x;

    
    public long x0;

    
    public final F y;

    
    public final Q2 y0;

    
    public final F z;

    
    public final C0 z0;

    
    
    
    
    
    
    
    
    
    
    public T(Context context, InterfaceH interfaceC2318h) {
        super(context);
        boolean z7;
        V c2572v;
        C c3834c;
        int i7;
        EnumM enumC3103m;
        int i8;
        InterfaceY0 c3749z0;
        AutofillId autofillId;
        final T c3728t = this;
        c3728t.e = 9205357640488583168L;
        int i9 = 1;
        c3728t.f = true;
        c3728t.g = new I0();
        E b = AbstractB.b(context);
        U0 c2413u0 = U0.h;
        c3728t.h = new G1(b, c2413u0);
        int i10 = Build.VERSION.SDK_INT;
        int i11 = 0;
        if (i10 >= 35) {
            z7 = true;
        } else {
            z7 = false;
        }
        c3728t.j = z7;
        ?? abstractC3809q = new AbstractQ();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(abstractC3809q);
        AbstractY0 abstractC3556y0 = new AbstractY0() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                return false;
            }

            @Override // v1.AbstractY0
            
            public final AbstractQ mo312h() {
                return new AbstractQ();
            }

            public final int hashCode() {
                return T.this.hashCode();
            }

            @Override // v1.AbstractY0
            
            public final void mo313i(AbstractQ abstractC3809q2) {
                ((X0) abstractC3809q2).getClass();
            }
        };
        c3728t.k = new L(c3728t, c3728t);
        c3728t.l = interfaceC2318h;
        c3728t.m = new ViewOnDragListenerC0099a();
        c3728t.n = new S1();
        InterfaceR m387a = AbstractA.m387a(new P(c3728t, i11));
        InterfaceR m390a = AbstractA.m390a();
        c3728t.o = new R();
        c3728t.p = new T0(ViewConfiguration.get(context));
        RunnableP runnableC3226p = new RunnableP();
        c3728t.q = runnableC3226p;
        G0 c3502g0 = new G0(3);
        c3502g0.f0(Y0.b);
        c3502g0.c0(c3728t.getDensity());
        c3502g0.h0(c3728t.getViewConfiguration());
        c3502g0.g0(AbstractB.m397b(runnableC3226p).mo5829e(emptySemanticsElement).mo5829e(m390a).mo5829e(m387a).mo5829e(((L) c3728t.getFocusOwner()).e).mo5829e(c3728t.getDragAndDropManager().f469c).mo5829e(abstractC3556y0));
        c3728t.r = c3502g0;
        W c2221w = AbstractM.a;
        c3728t.s = new W();
        c3728t.getLayoutNodes();
        c3728t.t = new A();
        c3728t.u = c3728t;
        c3728t.v = new Q(c3728t.getRoot(), abstractC3809q, c3728t.getLayoutNodes());
        A0 c3653a0 = new A0(c3728t);
        c3728t.w = c3653a0;
        c3728t.x = new ViewOnAttachStateChangeListenerC3864c(c3728t, new G(0, c3728t, AbstractH0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1, 0, 8));
        ?? obj = new Object();
        Object systemService = context.getSystemService("accessibility");
        AbstractJ.c(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        c3728t.y = obj;
        c3728t.z = new F(c3728t);
        c3728t.A = new J();
        c3728t.B = new ArrayList();
        c3728t.F = new G();
        G0 root = c3728t.getRoot();
        ?? obj2 = new Object();
        obj2.b = root;
        obj2.c = new D(root.I.c);
        obj2.d = new P1(4);
        obj2.e = new Q();
        c3728t.G = obj2;
        c3728t.H = N.g;
        if (h()) {
            J autofillTree = c3728t.getAutofillTree();
            ?? obj3 = new Object();
            obj3.e = c3728t;
            obj3.f = autofillTree;
            AutofillManager d = AbstractA.d(c3728t.getContext().getSystemService(AbstractH.h()));
            if (d != null) {
                obj3.g = d;
                c3728t.setImportantForAutofill(1);
                G l = AbstractE.l(c3728t);
                if (l != null) {
                    autofillId = AbstractA.a(l.a);
                } else {
                    autofillId = null;
                }
                if (autofillId != null) {
                    obj3.h = autofillId;
                    c2572v = obj3;
                } else {
                    throw AbstractD.e("Required value was null.");
                }
            } else {
                throw new IllegalStateException("Autofill service could not be located.");
            }
        } else {
            c2572v = null;
        }
        c3728t.I = c2572v;
        if (h()) {
            AutofillManager d2 = AbstractA.d(context.getSystemService(AbstractH.h()));
            if (d2 != null) {
                c3728t = this;
                c3834c = new C(new P1(14, d2), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
            } else {
                throw AbstractD.e("Autofill service could not be located.");
            }
        } else {
            c3834c = null;
        }
        c3728t.J = c3834c;
        c3728t.L = new H(context);
        c3728t.getClipboardManager();
        c3728t.M = new Object();
        c3728t.N = new P1(new P(c3728t, i9));
        c3728t.S = new V0(c3728t.getRoot());
        long j6 = Integer.MAX_VALUE;
        c3728t.T = (j6 & 4294967295L) | (j6 << 32);
        c3728t.U = new int[]{0, 0};
        float[] a = C0.a();
        c3728t.V = a;
        c3728t.W = C0.a();
        c3728t.a0 = C0.a();
        c3728t.b0 = -1L;
        c3728t.d0 = 9187343241974906880L;
        c3728t.e0 = AbstractW.x(null);
        c3728t.f0 = AbstractW.q(new R(c3728t, i9));
        c3728t.h0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: w1.i
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                T.this.L();
            }
        };
        c3728t.i0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: w1.j
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                T.this.L();
            }
        };
        c3728t.j0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: w1.k
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z8) {
                int i12;
                C c2549c = T.this.t0;
                if (z8) {
                    i12 = 1;
                } else {
                    i12 = 2;
                }
                c2549c.a.setValue(new A(i12));
            }
        };
        Z c2462z = new Z(c3728t.getView(), c3728t);
        c3728t.k0 = c2462z;
        c3728t.l0 = new X(c2462z);
        c3728t.m0 = new AtomicReference(null);
        c3728t.n0 = new H1(c3728t.getTextInputService());
        c3728t.o0 = new Object();
        c3728t.p0 = new G1(AbstractB.j(context), c2413u0);
        Configuration configuration = context.getResources().getConfiguration();
        if (i10 >= 31) {
            i7 = configuration.fontWeightAdjustment;
        } else {
            i7 = 0;
        }
        c3728t.q0 = i7;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        EnumM enumC3103m2 = EnumM.e;
        if (layoutDirection != 0) {
            if (layoutDirection != 1) {
                enumC3103m = null;
            } else {
                enumC3103m = EnumM.f;
            }
        } else {
            enumC3103m = enumC3103m2;
        }
        c3728t.r0 = AbstractW.x(enumC3103m != null ? enumC3103m : enumC3103m2);
        c3728t.s0 = new B(c3728t, 0);
        if (c3728t.isInTouchMode()) {
            i8 = 1;
        } else {
            i8 = 2;
        }
        c3728t.t0 = new C(i8);
        c3728t.u0 = new D(c3728t);
        c3728t.v0 = new O0(c3728t);
        c3728t.y0 = new Q2(29);
        c3728t.z0 = new C0();
        c3728t.C0 = new RunnableD(i9, c3728t);
        c3728t.D0 = new RunnableY(13, c3728t);
        c3728t.F0 = new R(c3728t, 0);
        if (i10 < 29) {
            c3749z0 = new Q2(a);
        } else {
            c3749z0 = new Z0();
        }
        c3728t.G0 = c3749z0;
        c3728t.addOnAttachStateChangeListener(c3728t.x);
        c3728t.setWillNotDraw(false);
        c3728t.setFocusable(true);
        if (i10 >= 26) {
            G0.a.a(c3728t, 1, false);
        }
        c3728t.setFocusableInTouchMode(true);
        c3728t.setClipChildren(false);
        AbstractQ.a(c3728t, c3653a0);
        c3728t.setOnDragListener(c3728t.getDragAndDropManager());
        c3728t.getRoot().d(c3728t);
        if (i10 >= 29) {
            C0.a.a(c3728t);
        }
        if (z7) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            c3728t.i = view;
            c3728t.addView(view, -1);
        }
        c3728t.I0 = i10 >= 31 ? new E1(5, false) : null;
        c3728t.K0 = new Q(c3728t);
    }

    
    public static final void a(T c3728t, int i7, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int d;
        A0 c3653a0 = c3728t.w;
        if (AbstractJ.a(str, c3653a0.G)) {
            int d2 = c3653a0.E.d(i7);
            if (d2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, d2);
                return;
            }
            return;
        }
        if (AbstractJ.a(str, c3653a0.H) && (d = c3653a0.F.d(i7)) != -1) {
            accessibilityNodeInfo.getExtras().putInt(str, d);
        }
    }

    
    public final L get_viewTreeOwners() {
        return (L) this.e0.getValue();
    }

    
    public static boolean h() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    
    public static void i(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = viewGroup.getChildAt(i7);
            if (childAt instanceof T) {
                ((T) childAt).y();
            } else if (childAt instanceof ViewGroup) {
                i((ViewGroup) childAt);
            }
        }
    }

    
    public static long j(int i7) {
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    long j6 = size;
                    return j6 | (j6 << 32);
                }
                throw new IllegalStateException();
            }
            return (0 << 32) | Integer.MAX_VALUE;
        }
        return (0 << 32) | size;
    }

    
    public static View l(View view, int i7) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (AbstractJ.a(declaredMethod.invoke(view, null), Integer.valueOf(i7))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i8 = 0; i8 < childCount; i8++) {
                    View l = l(viewGroup.getChildAt(i8), i7);
                    if (l != null) {
                        return l;
                    }
                }
            }
        }
        return null;
    }

    
    public static void o(G0 c3502g0) {
        c3502g0.D();
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            o((G0) objArr[i8]);
        }
    }

    
    public static boolean q(MotionEvent motionEvent) {
        boolean z7;
        if ((Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) < 2139095040) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (!z7) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i7 = 1; i7 < pointerCount; i7++) {
                if ((Float.floatToRawIntBits(motionEvent.getX(i7)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY(i7)) & Integer.MAX_VALUE) < 2139095040 && (Build.VERSION.SDK_INT < 29 || U1.a.a(motionEvent, i7))) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (z7) {
                    break;
                }
            }
        }
        return z7;
    }

    private void setDensity(InterfaceC interfaceC3093c) {
        this.h.setValue(interfaceC3093c);
    }

    private void setFontFamilyResolver(InterfaceD interfaceC2293d) {
        this.p0.setValue(interfaceC2293d);
    }

    private void setLayoutDirection(EnumM enumC3103m) {
        this.r0.setValue(enumC3103m);
    }

    private final void set_viewTreeOwners(L c3696l) {
        this.e0.setValue(c3696l);
    }

    
    public final void A(G0 c3502g0, boolean z7, boolean z8, boolean z9) {
        G0 u;
        G0 u2;
        V0 c3547v0 = this.S;
        if (z7) {
            H1 c0031h1 = c3547v0.b;
            G0 c3502g02 = c3502g0.k;
            K0 c3514k0 = c3502g0.J;
            if (c3502g02 == null) {
                AbstractA.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            }
            int ordinal = c3514k0.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            if (!c3514k0.e || z8) {
                                c3514k0.e = true;
                                c3514k0.p.z = true;
                                if (!c3502g0.T) {
                                    if ((!AbstractJ.a(c3502g0.K(), Boolean.TRUE) && !V0.h(c3502g0)) || ((u = c3502g0.u()) != null && u.J.e)) {
                                        if ((c3502g0.J() || V0.i(c3502g0)) && ((u2 = c3502g0.u()) == null || !u2.q())) {
                                            c0031h1.m89b(c3502g0, EnumT.g);
                                        }
                                    } else {
                                        c0031h1.m89b(c3502g0, EnumT.e);
                                    }
                                    if (!c3547v0.d && z9) {
                                        G(c3502g0);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return;
                }
            }
            c3547v0.h.b(new U0(c3502g0, true, z8));
            return;
        }
        if (c3547v0.p(c3502g0, z8) && z9) {
            G(c3502g0);
        }
    }

    
    public final void B(G0 c3502g0, boolean z7, boolean z8) {
        boolean z9;
        K0 c3514k0 = c3502g0.J;
        EnumT enumC3540t = EnumT.h;
        V0 c3547v0 = this.S;
        if (z7) {
            H1 c0031h1 = c3547v0.b;
            int ordinal = c3514k0.d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            if ((!c3514k0.e && !c3514k0.f) || z8) {
                c3514k0.f = true;
                c3514k0.g = true;
                X0 c3553x0 = c3514k0.p;
                c3553x0.A = true;
                c3553x0.B = true;
                if (!c3502g0.T) {
                    G0 u = c3502g0.u();
                    if (AbstractJ.a(c3502g0.K(), Boolean.TRUE) && ((u == null || !u.J.e) && (u == null || !u.J.f))) {
                        c0031h1.m89b(c3502g0, EnumT.f);
                    } else if (c3502g0.J() && ((u == null || !u.p()) && (u == null || !u.q()))) {
                        c0031h1.m89b(c3502g0, enumC3540t);
                    }
                    if (!c3547v0.d) {
                        G(null);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        c3547v0.getClass();
        int ordinal2 = c3514k0.d.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
            if (ordinal2 == 4) {
                G0 u2 = c3502g0.u();
                if (u2 != null && !u2.J()) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                if (!z8) {
                    if (!c3502g0.q()) {
                        if (c3502g0.p() && c3502g0.J() == z9 && c3502g0.J() == c3514k0.p.y) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                X0 c3553x02 = c3514k0.p;
                c3553x02.A = true;
                c3553x02.B = true;
                if (!c3502g0.T && c3553x02.y && z9) {
                    if ((u2 == null || !u2.p()) && (u2 == null || !u2.q())) {
                        c3547v0.b.m89b(c3502g0, enumC3540t);
                    }
                    if (!c3547v0.d) {
                        G(null);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new RuntimeException();
        }
    }

    
    public final void C() {
        A0 c3653a0 = this.w;
        c3653a0.A = true;
        if (c3653a0.o() && !c3653a0.L) {
            c3653a0.L = true;
            c3653a0.l.post(c3653a0.N);
        }
        ViewOnAttachStateChangeListenerC3864c viewOnAttachStateChangeListenerC3864c = this.x;
        viewOnAttachStateChangeListenerC3864c.k = true;
        if (viewOnAttachStateChangeListenerC3864c.h() && !viewOnAttachStateChangeListenerC3864c.r) {
            viewOnAttachStateChangeListenerC3864c.r = true;
            viewOnAttachStateChangeListenerC3864c.m.post(viewOnAttachStateChangeListenerC3864c.s);
        }
    }

    
    public final void D() {
        if (!this.c0) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.b0) {
                this.b0 = currentAnimationTimeMillis;
                InterfaceY0 interfaceC3746y0 = this.G0;
                float[] fArr = this.W;
                interfaceC3746y0.mo143g(this, fArr);
                AbstractH0.u(fArr, this.a0);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = this.U;
                view.getLocationOnScreen(iArr);
                float f7 = iArr[0];
                float f8 = iArr[1];
                view.getLocationInWindow(iArr);
                float f9 = iArr[0];
                float f10 = f8 - iArr[1];
                this.d0 = (Float.floatToRawIntBits(f7 - f9) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
            }
        }
    }

    
    public final void E(MotionEvent motionEvent) {
        this.b0 = AnimationUtils.currentAnimationTimeMillis();
        InterfaceY0 interfaceC3746y0 = this.G0;
        float[] fArr = this.W;
        interfaceC3746y0.mo143g(this, fArr);
        AbstractH0.u(fArr, this.a0);
        float x6 = motionEvent.getX();
        float y7 = motionEvent.getY();
        long b = C0.b((Float.floatToRawIntBits(x6) << 32) | (Float.floatToRawIntBits(y7) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (b >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (b & 4294967295L));
        this.d0 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    
    public final boolean F() {
        if (!isFocused() && !hasFocus()) {
            return super.requestFocus(130, null);
        }
        return true;
    }

    
    public final void G(G0 c3502g0) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (c3502g0 != null) {
                while (c3502g0 != null && c3502g0.r() == EnumE0.e) {
                    if (!this.R) {
                        G0 u = c3502g0.u();
                        if (u == null) {
                            break;
                        }
                        long j6 = u.I.c.h;
                        if (A.f(j6) && A.e(j6)) {
                            break;
                        }
                    }
                    c3502g0 = c3502g0.u();
                }
                if (c3502g0 == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    
    public final long H(long j6) {
        D();
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32)) - Float.intBitsToFloat((int) (this.d0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L)) - Float.intBitsToFloat((int) (this.d0 & 4294967295L));
        return C0.b((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), this.a0);
    }

    
    public final int I(MotionEvent motionEvent) {
        Object obj;
        if (this.H0) {
            this.H0 = false;
            int metaState = motionEvent.getMetaState();
            this.n.getClass();
            AbstractJ2.a.setValue(new A0(metaState));
        }
        G c2854g = this.F;
        Q2 a = c2854g.a(motionEvent, this);
        V c1748v = this.G;
        if (a != null) {
            List list = (List) a.f344f;
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i7 = size - 1;
                    obj = list.get(size);
                    if (((U) obj).e) {
                        break;
                    }
                    if (i7 < 0) {
                        break;
                    }
                    size = i7;
                }
            }
            obj = null;
            U c2870u = (U) obj;
            if (c2870u != null) {
                this.e = c2870u.d;
            }
            int c = c1748v.c(a, this, r(motionEvent));
            a.f345g = null;
            int actionMasked = motionEvent.getActionMasked();
            if ((actionMasked != 0 && actionMasked != 5) || (c & 1) != 0) {
                return c;
            }
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            c2854g.c.delete(pointerId);
            c2854g.b.delete(pointerId);
            return c;
        }
        if (!c1748v.a) {
            P c2209p = (P) ((P1) c1748v.d).f;
            int i8 = c2209p.h;
            Object[] objArr = c2209p.g;
            for (int i9 = 0; i9 < i8; i9++) {
                objArr[i9] = null;
            }
            c2209p.h = 0;
            c2209p.e = false;
            ((D) c1748v.c).c();
        }
        return 0;
    }

    
    public final void J(MotionEvent motionEvent, int i7, long j6, boolean z7) {
        int i8;
        int buttonState;
        long downTime;
        int i9;
        int actionMasked = motionEvent.getActionMasked();
        int i10 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i10 = motionEvent.getActionIndex();
            }
        } else if (i7 != 9 && i7 != 10) {
            i10 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i10 >= 0) {
            i8 = 1;
        } else {
            i8 = 0;
        }
        int i11 = pointerCount - i8;
        if (i11 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            pointerPropertiesArr[i12] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i11];
        for (int i13 = 0; i13 < i11; i13++) {
            pointerCoordsArr[i13] = new MotionEvent.PointerCoords();
        }
        for (int i14 = 0; i14 < i11; i14++) {
            if (i10 >= 0 && i14 >= i10) {
                i9 = 1;
            } else {
                i9 = 0;
            }
            int i15 = i9 + i14;
            motionEvent.getPointerProperties(i15, pointerPropertiesArr[i14]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i14];
            motionEvent.getPointerCoords(i15, pointerCoords);
            float f7 = pointerCoords.x;
            float f8 = pointerCoords.y;
            long u = u((Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (u >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (u & 4294967295L));
        }
        if (z7) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j6;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j6, i7, i11, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        Q2 a = this.F.a(obtain, this);
        AbstractJ.b(a);
        this.G.c(a, this, true);
        obtain.recycle();
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        S c3724s;
        int i7;
        if (abstractC2583c instanceof S) {
            c3724s = (S) abstractC2583c;
            int i8 = c3724s.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3724s.j = i8 - Integer.MIN_VALUE;
                Object obj = c3724s.h;
                i7 = c3724s.j;
                if (i7 == 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    P c3712p = new P(this, 2);
                    c3724s.j = 1;
                    if (AbstractD0.h(new D(c3712p, this.m0, interfaceC3281e, null), c3724s) == EnumA.e) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        c3724s = new S(this, abstractC2583c);
        Object obj2 = c3724s.h;
        i7 = c3724s.j;
        if (i7 == 0) {
        }
        throw new RuntimeException();
    }

    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L() {
        boolean z7;
        View view;
        long j6;
        long F;
        float[] fArr;
        int a;
        B c0686b;
        boolean z8;
        long j7;
        boolean z9;
        int[] iArr = this.U;
        getLocationOnScreen(iArr);
        long j8 = this.T;
        int i7 = (int) (j8 >> 32);
        int i8 = (int) (j8 & 4294967295L);
        int i9 = iArr[0];
        if (i7 != i9 || i8 != iArr[1] || this.b0 < 0) {
            this.T = (i9 << 32) | (iArr[1] & 4294967295L);
            if (i7 != Integer.MAX_VALUE && i8 != Integer.MAX_VALUE) {
                getRoot().J.p.y0();
                z7 = true;
                D();
                view = this.J0;
                if (view == null) {
                    view = getRootView();
                    this.J0 = view;
                }
                A rectManager = getRectManager();
                j6 = this.T;
                F = AbstractE.F(this.d0);
                int width = view.getWidth();
                int height = view.getHeight();
                rectManager.getClass();
                fArr = this.W;
                a = AbstractK.a(fArr);
                c0686b = rectManager.b;
                if ((a & 2) != 0) {
                    fArr = null;
                }
                if (J.a(F, c0686b.c)) {
                    c0686b.c = F;
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (!J.a(j6, c0686b.d)) {
                    c0686b.d = j6;
                    z8 = true;
                }
                if (fArr != null) {
                    z8 = true;
                }
                j7 = (width << 32) | (height & 4294967295L);
                if (j7 != c0686b.e) {
                    c0686b.e = j7;
                    z8 = true;
                }
                if (z8 && !rectManager.e) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                rectManager.e = z9;
                this.S.a(z7);
                getRectManager().b();
            }
        }
        z7 = false;
        D();
        view = this.J0;
        if (view == null) {
        }
        A rectManager2 = getRectManager();
        j6 = this.T;
        F = AbstractE.F(this.d0);
        int width2 = view.getWidth();
        int height2 = view.getHeight();
        rectManager2.getClass();
        fArr = this.W;
        a = AbstractK.a(fArr);
        c0686b = rectManager2.b;
        if ((a & 2) != 0) {
        }
        if (J.a(F, c0686b.c)) {
        }
        if (!J.a(j6, c0686b.d)) {
        }
        if (fArr != null) {
        }
        j7 = (width2 << 32) | (height2 & 4294967295L);
        if (j7 != c0686b.e) {
        }
        if (z8) {
        }
        z9 = true;
        rectManager2.e = z9;
        this.S.a(z7);
        getRectManager().b();
    }

    
    public final void M(float f7) {
        if (this.j) {
            if (f7 > 0.0f) {
                if (Float.isNaN(this.A0) || f7 > this.A0) {
                    this.A0 = f7;
                    return;
                }
                return;
            }
            if (f7 < 0.0f) {
                if (Float.isNaN(this.B0) || f7 < this.B0) {
                    this.B0 = f7;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        boolean isText;
        boolean isDate;
        boolean isList;
        boolean isToggle;
        CharSequence textValue;
        boolean isText2;
        boolean isDate2;
        boolean isList2;
        boolean isToggle2;
        J w;
        InterfaceC interfaceC3279c;
        CharSequence textValue2;
        if (h()) {
            C c3834c = this.J;
            if (c3834c != null) {
                int size = sparseArray.size();
                for (int i7 = 0; i7 < size; i7++) {
                    int keyAt = sparseArray.keyAt(i7);
                    AutofillValue e = AbstractA.e(sparseArray.get(keyAt));
                    isText2 = e.isText();
                    if (!isText2) {
                        isDate2 = e.isDate();
                        if (!isDate2) {
                            isList2 = e.isList();
                            if (!isList2) {
                                isToggle2 = e.isToggle();
                                if (isToggle2) {
                                    Log.w("ComposeAutofillManager", "Auto filling toggle fields are not yet supported.");
                                }
                            } else {
                                Log.w("ComposeAutofillManager", "Auto filling dropdown lists is not yet supported.");
                            }
                        } else {
                            Log.w("ComposeAutofillManager", "Auto filling Date fields is not yet supported.");
                        }
                    } else {
                        G0 c3502g0 = (G0) c3834c.b.c.b(keyAt);
                        if (c3502g0 != null && (w = c3502g0.w()) != null) {
                            Object g = w.e.g(AbstractI.g);
                            if (g == null) {
                                g = null;
                            }
                            A c0468a = (A) g;
                            if (c0468a != null && (interfaceC3279c = (InterfaceC) c0468a.b) != null) {
                                textValue2 = e.getTextValue();
                            }
                        }
                    }
                }
            }
            V c2572v = this.I;
            if (c2572v != null) {
                J c3841j = (J) c2572v.f;
                if (!c3841j.a.isEmpty()) {
                    int size2 = sparseArray.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        int keyAt2 = sparseArray.keyAt(i8);
                        AutofillValue e2 = AbstractA.e(sparseArray.get(keyAt2));
                        isText = e2.isText();
                        if (isText) {
                            textValue = e2.getTextValue();
                            textValue.toString();
                            if (c3841j.a.get(Integer.valueOf(keyAt2)) != null) {
                                throw new ClassCastException();
                            }
                        } else {
                            isDate = e2.isDate();
                            if (!isDate) {
                                isList = e2.isList();
                                if (!isList) {
                                    isToggle = e2.isToggle();
                                    if (isToggle) {
                                        throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                                    }
                                } else {
                                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                                }
                            } else {
                                throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceE
    
    public final void mo450b(InterfaceT interfaceC0213t) {
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(AbstractH0.s());
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i7) {
        return this.w.f(false, i7, this.e);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i7) {
        return this.w.f(true, i7, this.e);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            o(getRoot());
        }
        v(true);
        AbstractL.k().mo5201m();
        this.D = true;
        R c0676r = this.o;
        B c0644b = c0676r.a;
        Canvas canvas2 = c0644b.a;
        c0644b.a = canvas;
        getRoot().i(c0644b, null);
        c0676r.a.a = canvas2;
        ArrayList arrayList = this.B;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((O1) ((InterfaceM1) arrayList.get(i7))).f();
            }
        }
        int i8 = AbstractH2.e;
        arrayList.clear();
        this.D = false;
        ArrayList arrayList2 = this.C;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
        if (this.j) {
            AbstractW0.a(this, this.A0);
            View view = this.i;
            if (view != null) {
                AbstractW0.a(view, this.B0);
                if (!Float.isNaN(this.B0)) {
                    view.invalidate();
                    drawChild(canvas, view, getDrawingTime());
                }
                this.A0 = Float.NaN;
                this.B0 = Float.NaN;
            } else {
                AbstractJ.j("frameRateCategoryView");
                throw null;
            }
        }
        getRectManager().b();
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        C1 c3490c1;
        A c3025a;
        int size;
        C1 c3490c12;
        AbstractQ abstractC3809q;
        C1 c3490c13;
        if (this.E0) {
            RunnableY runnableC0219y = this.D0;
            removeCallbacks(runnableC0219y);
            if (motionEvent.getActionMasked() == 8) {
                this.E0 = false;
            } else {
                runnableC0219y.run();
            }
        }
        if (!q(motionEvent) && isAttachedToWindow()) {
            if (motionEvent.getActionMasked() == 8) {
                if (motionEvent.isFromSource(4194304)) {
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                    motionEvent.getAxisValue(26);
                    Context context = getContext();
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 26) {
                        Method method = AbstractS.a;
                        AbstractR.c(viewConfiguration);
                    } else {
                        AbstractS.a(viewConfiguration, context);
                    }
                    Context context2 = getContext();
                    if (i7 >= 26) {
                        AbstractR.b(viewConfiguration);
                    } else {
                        AbstractS.a(viewConfiguration, context2);
                    }
                    motionEvent.getEventTime();
                    motionEvent.getDeviceId();
                    L c0368l = (L) getFocusOwner();
                    if (c0368l.d.e) {
                        System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
                        return false;
                    }
                    U m809g = AbstractF.m809g(c0368l.c);
                    if (m809g != null) {
                        if (!m809g.e.r) {
                            AbstractA.b("visitAncestors called on an unattached node");
                        }
                        AbstractQ abstractC3809q2 = m809g.e;
                        G0 v = AbstractF.v(m809g);
                        loop0: while (true) {
                            if (v != null) {
                                if ((v.I.f.h & 16384) != 0) {
                                    while (abstractC3809q2 != null) {
                                        if ((abstractC3809q2.g & 16384) != 0) {
                                            abstractC3809q = abstractC3809q2;
                                            E c2705e = null;
                                            while (abstractC3809q != null) {
                                                if (abstractC3809q instanceof A) {
                                                    break loop0;
                                                }
                                                if ((abstractC3809q.g & 16384) != 0 && (abstractC3809q instanceof AbstractM)) {
                                                    int i8 = 0;
                                                    for (AbstractQ abstractC3809q3 = ((AbstractM) abstractC3809q).t; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.j) {
                                                        if ((abstractC3809q3.g & 16384) != 0) {
                                                            i8++;
                                                            if (i8 == 1) {
                                                                abstractC3809q = abstractC3809q3;
                                                            } else {
                                                                if (c2705e == null) {
                                                                    c2705e = new E(new AbstractQ[16]);
                                                                }
                                                                if (abstractC3809q != null) {
                                                                    c2705e.b(abstractC3809q);
                                                                    abstractC3809q = null;
                                                                }
                                                                c2705e.b(abstractC3809q3);
                                                            }
                                                        }
                                                    }
                                                    if (i8 == 1) {
                                                    }
                                                }
                                                abstractC3809q = AbstractF.f(c2705e);
                                            }
                                        }
                                        abstractC3809q2 = abstractC3809q2.i;
                                    }
                                }
                                v = v.u();
                                if (v != null && (c3490c13 = v.I) != null) {
                                    abstractC3809q2 = c3490c13.e;
                                } else {
                                    abstractC3809q2 = null;
                                }
                            } else {
                                abstractC3809q = null;
                                break;
                            }
                        }
                        c3025a = (A) abstractC3809q;
                    } else {
                        c3025a = null;
                    }
                    if (c3025a != null) {
                        A c3025a2 = c3025a;
                        if (!c3025a2.e.r) {
                            AbstractA.b("visitAncestors called on an unattached node");
                        }
                        AbstractQ abstractC3809q4 = c3025a2.e.i;
                        G0 v2 = AbstractF.v(c3025a);
                        ArrayList arrayList = null;
                        while (v2 != null) {
                            if ((v2.I.f.h & 16384) != 0) {
                                while (abstractC3809q4 != null) {
                                    if ((abstractC3809q4.g & 16384) != 0) {
                                        AbstractQ abstractC3809q5 = abstractC3809q4;
                                        E c2705e2 = null;
                                        while (abstractC3809q5 != null) {
                                            if (abstractC3809q5 instanceof A) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(abstractC3809q5);
                                            } else if ((abstractC3809q5.g & 16384) != 0 && (abstractC3809q5 instanceof AbstractM)) {
                                                int i9 = 0;
                                                for (AbstractQ abstractC3809q6 = ((AbstractM) abstractC3809q5).t; abstractC3809q6 != null; abstractC3809q6 = abstractC3809q6.j) {
                                                    if ((abstractC3809q6.g & 16384) != 0) {
                                                        i9++;
                                                        if (i9 == 1) {
                                                            abstractC3809q5 = abstractC3809q6;
                                                        } else {
                                                            if (c2705e2 == null) {
                                                                c2705e2 = new E(new AbstractQ[16]);
                                                            }
                                                            if (abstractC3809q5 != null) {
                                                                c2705e2.b(abstractC3809q5);
                                                                abstractC3809q5 = null;
                                                            }
                                                            c2705e2.b(abstractC3809q6);
                                                        }
                                                    }
                                                }
                                                if (i9 == 1) {
                                                }
                                            }
                                            abstractC3809q5 = AbstractF.f(c2705e2);
                                        }
                                    }
                                    abstractC3809q4 = abstractC3809q4.i;
                                }
                            }
                            v2 = v2.u();
                            if (v2 != null && (c3490c12 = v2.I) != null) {
                                abstractC3809q4 = c3490c12.e;
                            } else {
                                abstractC3809q4 = null;
                            }
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i10 = size - 1;
                                ((A) arrayList.get(size)).getClass();
                                if (i10 < 0) {
                                    break;
                                }
                                size = i10;
                            }
                        }
                        AbstractQ abstractC3809q7 = c3025a2.e;
                        E c2705e3 = null;
                        while (abstractC3809q7 != null) {
                            if (abstractC3809q7 instanceof A) {
                            } else if ((abstractC3809q7.g & 16384) != 0 && (abstractC3809q7 instanceof AbstractM)) {
                                int i11 = 0;
                                for (AbstractQ abstractC3809q8 = ((AbstractM) abstractC3809q7).t; abstractC3809q8 != null; abstractC3809q8 = abstractC3809q8.j) {
                                    if ((abstractC3809q8.g & 16384) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            abstractC3809q7 = abstractC3809q8;
                                        } else {
                                            if (c2705e3 == null) {
                                                c2705e3 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3809q7 != null) {
                                                c2705e3.b(abstractC3809q7);
                                                abstractC3809q7 = null;
                                            }
                                            c2705e3.b(abstractC3809q8);
                                        }
                                    }
                                }
                                if (i11 == 1) {
                                }
                            }
                            abstractC3809q7 = AbstractF.f(c2705e3);
                        }
                        if (!super.dispatchGenericMotionEvent(motionEvent)) {
                            AbstractQ abstractC3809q9 = c3025a2.e;
                            E c2705e4 = null;
                            while (abstractC3809q9 != null) {
                                if (abstractC3809q9 instanceof A) {
                                } else if ((abstractC3809q9.g & 16384) != 0 && (abstractC3809q9 instanceof AbstractM)) {
                                    int i12 = 0;
                                    for (AbstractQ abstractC3809q10 = ((AbstractM) abstractC3809q9).t; abstractC3809q10 != null; abstractC3809q10 = abstractC3809q10.j) {
                                        if ((abstractC3809q10.g & 16384) != 0) {
                                            i12++;
                                            if (i12 == 1) {
                                                abstractC3809q9 = abstractC3809q10;
                                            } else {
                                                if (c2705e4 == null) {
                                                    c2705e4 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3809q9 != null) {
                                                    c2705e4.b(abstractC3809q9);
                                                    abstractC3809q9 = null;
                                                }
                                                c2705e4.b(abstractC3809q10);
                                            }
                                        }
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                abstractC3809q9 = AbstractF.f(c2705e4);
                            }
                            if (arrayList != null) {
                                int size2 = arrayList.size();
                                for (int i13 = 0; i13 < size2; i13++) {
                                    N c3704n = ((A) arrayList.get(i13)).s;
                                }
                            }
                        }
                        return true;
                    }
                    return false;
                }
                if ((n(motionEvent) & 1) == 0) {
                    return false;
                }
                return true;
            }
            if (!motionEvent.isFromSource(2)) {
                float x6 = motionEvent.getX();
                float y7 = motionEvent.getY();
                Float.floatToRawIntBits(x6);
                Float.floatToRawIntBits(y7);
                motionEvent.getEventTime();
                motionEvent.getActionMasked();
                L c0368l2 = (L) getFocusOwner();
                if (c0368l2.d.e) {
                    System.out.println((Object) "FocusRelatedWarning: Dispatching indirect touch event while the focus system is invalidated.");
                } else {
                    U m809g2 = AbstractF.m809g(c0368l2.c);
                    if (m809g2 != null) {
                        if (!m809g2.e.r) {
                            AbstractA.b("visitAncestors called on an unattached node");
                        }
                        AbstractQ abstractC3809q11 = m809g2.e;
                        G0 v3 = AbstractF.v(m809g2);
                        while (v3 != null) {
                            if ((v3.I.f.h & 2097152) != 0) {
                                while (abstractC3809q11 != null) {
                                    if ((abstractC3809q11.g & 2097152) != 0) {
                                        AbstractQ abstractC3809q12 = abstractC3809q11;
                                        E c2705e5 = null;
                                        while (abstractC3809q12 != null) {
                                            if ((abstractC3809q12.g & 2097152) != 0 && (abstractC3809q12 instanceof AbstractM)) {
                                                int i14 = 0;
                                                for (AbstractQ abstractC3809q13 = ((AbstractM) abstractC3809q12).t; abstractC3809q13 != null; abstractC3809q13 = abstractC3809q13.j) {
                                                    if ((abstractC3809q13.g & 2097152) != 0) {
                                                        i14++;
                                                        if (i14 == 1) {
                                                            abstractC3809q12 = abstractC3809q13;
                                                        } else {
                                                            if (c2705e5 == null) {
                                                                c2705e5 = new E(new AbstractQ[16]);
                                                            }
                                                            if (abstractC3809q12 != null) {
                                                                c2705e5.b(abstractC3809q12);
                                                                abstractC3809q12 = null;
                                                            }
                                                            c2705e5.b(abstractC3809q13);
                                                        }
                                                    }
                                                }
                                                if (i14 == 1) {
                                                }
                                            }
                                            abstractC3809q12 = AbstractF.f(c2705e5);
                                        }
                                    }
                                    abstractC3809q11 = abstractC3809q11.i;
                                }
                            }
                            v3 = v3.u();
                            if (v3 != null && (c3490c1 = v3.I) != null) {
                                abstractC3809q11 = c3490c1.e;
                            } else {
                                abstractC3809q11 = null;
                            }
                        }
                    }
                }
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i7;
        boolean z7 = this.E0;
        RunnableY runnableC0219y = this.D0;
        if (z7) {
            removeCallbacks(runnableC0219y);
            runnableC0219y.run();
        }
        if (!q(motionEvent) && isAttachedToWindow()) {
            A0 c3653a0 = this.w;
            T c3728t = c3653a0.d;
            AccessibilityManager accessibilityManager = c3653a0.g;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7 && action != 9) {
                    if (action == 10) {
                        int i8 = c3653a0.e;
                        if (i8 != Integer.MIN_VALUE) {
                            if (i8 != Integer.MIN_VALUE) {
                                c3653a0.e = Integer.MIN_VALUE;
                                A0.x(c3653a0, Integer.MIN_VALUE, 128, null, 12);
                                A0.x(c3653a0, i8, 256, null, 12);
                            }
                        } else {
                            c3728t.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                        }
                    }
                } else {
                    float x6 = motionEvent.getX();
                    float y7 = motionEvent.getY();
                    c3728t.v(true);
                    Q c3531q = new Q();
                    C1 c3490c1 = c3728t.getRoot().I;
                    AbstractE1 abstractC3497e1 = c3490c1.d;
                    J0 c0661j0 = AbstractE1.O;
                    c3490c1.d.a1(AbstractE1.S, abstractC3497e1.S0((Float.floatToRawIntBits(x6) << 32) | (Float.floatToRawIntBits(y7) & 4294967295L)), c3531q, 1, true);
                    for (int N = AbstractN.N(c3531q); -1 < N; N--) {
                        Object e = c3531q.e.e(N);
                        AbstractJ.c(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                        G0 v = AbstractF.v((AbstractQ) e);
                        if (c3728t.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(v) != null) {
                            break;
                        }
                        if (v.I.d(8)) {
                            int t = c3653a0.t(v.f);
                            O a = AbstractR.a(v, false);
                            if (AbstractR.f(a)) {
                                if (!a.k().e.c(AbstractT.z)) {
                                    i7 = t;
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    i7 = Integer.MIN_VALUE;
                    c3728t.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i9 = c3653a0.e;
                    if (i9 != i7) {
                        c3653a0.e = i7;
                        A0.x(c3653a0, i7, 128, null, 12);
                        A0.x(c3653a0, i9, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && r(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.w0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.w0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.E0 = true;
                        postDelayed(runnableC0219y, 8L);
                        return false;
                    }
                }
                if ((n(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (isFocused()) {
            int metaState = keyEvent.getMetaState();
            this.n.getClass();
            AbstractJ2.a.setValue(new A0(metaState));
            if (!((L) getFocusOwner()).m833d(keyEvent, I.f) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }
        return ((L) getFocusOwner()).m833d(keyEvent, new I(15, this, keyEvent));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        C1 c3490c1;
        if (isFocused()) {
            L c0368l = (L) getFocusOwner();
            if (c0368l.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                U m809g = AbstractF.m809g(c0368l.c);
                if (m809g != null) {
                    if (!m809g.e.r) {
                        AbstractA.b("visitAncestors called on an unattached node");
                    }
                    AbstractQ abstractC3809q = m809g.e;
                    G0 v = AbstractF.v(m809g);
                    while (v != null) {
                        if ((v.I.f.h & 131072) != 0) {
                            while (abstractC3809q != null) {
                                if ((abstractC3809q.g & 131072) != 0) {
                                    AbstractQ abstractC3809q2 = abstractC3809q;
                                    E c2705e = null;
                                    while (abstractC3809q2 != null) {
                                        if ((abstractC3809q2.g & 131072) != 0 && (abstractC3809q2 instanceof AbstractM)) {
                                            int i7 = 0;
                                            for (AbstractQ abstractC3809q3 = ((AbstractM) abstractC3809q2).t; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.j) {
                                                if ((abstractC3809q3.g & 131072) != 0) {
                                                    i7++;
                                                    if (i7 == 1) {
                                                        abstractC3809q2 = abstractC3809q3;
                                                    } else {
                                                        if (c2705e == null) {
                                                            c2705e = new E(new AbstractQ[16]);
                                                        }
                                                        if (abstractC3809q2 != null) {
                                                            c2705e.b(abstractC3809q2);
                                                            abstractC3809q2 = null;
                                                        }
                                                        c2705e.b(abstractC3809q3);
                                                    }
                                                }
                                            }
                                            if (i7 == 1) {
                                            }
                                        }
                                        abstractC3809q2 = AbstractF.f(c2705e);
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
                }
            }
        }
        if (!super.dispatchKeyEventPreIme(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            B0.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.E0) {
            RunnableY runnableC0219y = this.D0;
            removeCallbacks(runnableC0219y);
            MotionEvent motionEvent2 = this.w0;
            AbstractJ.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.E0 = false;
            } else {
                runnableC0219y.run();
            }
        }
        if (!q(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || s(motionEvent))) {
            int n = n(motionEvent);
            if ((n & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if ((n & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i7) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(i7));
                if (invoke instanceof View) {
                    return (View) invoke;
                }
                return null;
            }
            return l(this, i7);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i7) {
        C m806d;
        int i8;
        if (view != null && !this.S.c) {
            Object obj = K1.f.get();
            AbstractJ.b(obj);
            View b = ((K1) obj).b(this, view, i7);
            if (view == this) {
                U m809g = AbstractF.m809g(((L) getFocusOwner()).c);
                if (m809g != null) {
                    m806d = AbstractF.m812j(m809g);
                } else {
                    m806d = null;
                }
                if (m806d == null) {
                    m806d = AbstractF.m806d(view, this);
                }
            } else {
                m806d = AbstractF.m806d(view, this);
            }
            D m801D = AbstractF.m801D(i7);
            if (m801D != null) {
                i8 = m801D.a;
            } else {
                i8 = 6;
            }
            ?? obj2 = new Object();
            if (((L) getFocusOwner()).m834e(i8, m806d, new H(obj2, 3)) != null) {
                Object obj3 = obj2.e;
                if (obj3 == null) {
                    if (b == null) {
                    }
                } else {
                    if (b != null) {
                        if (i8 == 1 || i8 == 2) {
                            return super.focusSearch(view, i7);
                        }
                        if (AbstractF.m817o(AbstractF.m812j((U) obj3), AbstractF.m806d(b, this), m806d, i8)) {
                        }
                    }
                    return this;
                }
                return b;
            }
            return view;
        }
        return super.focusSearch(view, i7);
    }

    public final U0 getAndroidViewsHandler$ui_release() {
        if (this.P == null) {
            U0 c3733u0 = new U0(getContext());
            this.P = c3733u0;
            addView(c3733u0, -1);
            requestLayout();
        }
        U0 c3733u02 = this.P;
        AbstractJ.b(c3733u02);
        return c3733u02;
    }

    public InterfaceF getAutofill() {
        return this.I;
    }

    public AbstractI getAutofillManager() {
        return this.J;
    }

    public J getAutofillTree() {
        return this.A;
    }

    public final InterfaceC getConfigurationChangeObserver() {
        return this.H;
    }

    public final ViewOnAttachStateChangeListenerC3864c getContentCaptureManager$ui_release() {
        return this.x;
    }

    public InterfaceH getCoroutineContext() {
        return this.l;
    }

    public InterfaceC getDensity() {
        return (InterfaceC) this.h.getValue();
    }

    public C getEmbeddedViewFocusRect() {
        if (isFocused()) {
            U m809g = AbstractF.m809g(((L) getFocusOwner()).c);
            if (m809g == null) {
                return null;
            }
            return AbstractF.m812j(m809g);
        }
        View findFocus = findFocus();
        if (findFocus == null) {
            return null;
        }
        return AbstractF.m806d(findFocus, this);
    }

    public InterfaceJ getFocusOwner() {
        return this.k;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        C embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        if (!AbstractJ.a(((L) getFocusOwner()).m834e(6, null, N.h), Boolean.TRUE)) {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } else {
            super.getFocusedRect(rect);
        }
    }

    public InterfaceD getFontFamilyResolver() {
        return (InterfaceD) this.p0.getValue();
    }

    public InterfaceC getFontLoader() {
        return this.o0;
    }

    public InterfaceX getGraphicsContext() {
        return this.z;
    }

    public InterfaceA getHapticFeedBack() {
        return this.s0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.S.b.m77A();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public InterfaceB getInputModeManager() {
        return this.t0;
    }

    public final RunnableP getInsetsListener() {
        return this.q;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.b0;
    }

    @Override // android.view.View, android.view.ViewParent
    public EnumM getLayoutDirection() {
        return (EnumM) this.r0.getValue();
    }

    public long getMeasureIteration() {
        V0 c3547v0 = this.S;
        if (!c3547v0.c) {
            AbstractA.a("measureIteration should be only used during the measure/layout pass");
        }
        return c3547v0.g;
    }

    public D getModifierLocalManager() {
        return this.u0;
    }

    public AbstractU0 getPlacementScope() {
        int i7 = AbstractX0.b;
        return new I0(1, this);
    }

    public InterfaceP getPointerIconService() {
        return this.K0;
    }

    public A getRectManager() {
        return this.t;
    }

    public G0 getRoot() {
        return this.r;
    }

    public InterfaceU1 getRootForTest() {
        return this.u;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        E1 c0019e1;
        if (Build.VERSION.SDK_INT >= 31 && (c0019e1 = this.I0) != null) {
            return ((Boolean) ((G1) c0019e1.f109e).getValue()).booleanValue();
        }
        return false;
    }

    public Q getSemanticsOwner() {
        return this.v;
    }

    public I0 getSharedDrawScope() {
        return this.g;
    }

    public boolean getShowLayoutBounds() {
        if (Build.VERSION.SDK_INT >= 30) {
            return V0.a.a(this);
        }
        return this.O;
    }

    public P1 getSnapshotObserver() {
        return this.N;
    }

    public InterfaceC2 getSoftwareKeyboardController() {
        return this.n0;
    }

    public X getTextInputService() {
        return this.l0;
    }

    public InterfaceD2 getTextToolbar() {
        return this.v0;
    }

    public final InterfaceT1 getUncaughtExceptionHandler$ui_release() {
        return null;
    }

    public InterfaceG2 getViewConfiguration() {
        return this.p;
    }

    public final L getViewTreeOwners() {
        return (L) this.f0.getValue();
    }

    public InterfaceI2 getWindowInfo() {
        return this.n;
    }

    public final C get_autofillManager$ui_release() {
        return this.J;
    }

    
    public final InterfaceM1 k(InterfaceE interfaceC3281e, D1 c3494d1, B c1752b) {
        E c2705e;
        Reference poll;
        Object obj;
        if (c1752b != null) {
            return new O1(c1752b, null, this, interfaceC3281e, c3494d1);
        }
        do {
            Q2 c0068q2 = this.y0;
            ReferenceQueue referenceQueue = (ReferenceQueue) c0068q2.f345g;
            c2705e = (E) c0068q2.f344f;
            poll = referenceQueue.poll();
            if (poll != null) {
                c2705e.j(poll);
            }
        } while (poll != null);
        while (true) {
            int i7 = c2705e.g;
            if (i7 != 0) {
                obj = ((Reference) c2705e.k(i7 - 1)).get();
                if (obj != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceM1 interfaceC3521m1 = (InterfaceM1) obj;
        if (interfaceC3521m1 != null) {
            O1 c3710o1 = (O1) interfaceC3521m1;
            InterfaceX interfaceC0682x = c3710o1.f;
            if (interfaceC0682x != null) {
                if (!c3710o1.e.s) {
                    AbstractA.a("layer should have been released before reuse");
                }
                c3710o1.e = interfaceC0682x.mo1360b();
                c3710o1.k = false;
                c3710o1.h = interfaceC3281e;
                c3710o1.i = c3494d1;
                c3710o1.u = false;
                c3710o1.v = false;
                c3710o1.w = true;
                C0.d(c3710o1.l);
                float[] fArr = c3710o1.m;
                if (fArr != null) {
                    C0.d(fArr);
                }
                c3710o1.s = Q0.b;
                c3710o1.x = false;
                long j6 = Integer.MAX_VALUE;
                c3710o1.j = (j6 & 4294967295L) | (j6 << 32);
                c3710o1.t = null;
                c3710o1.r = 0;
                return interfaceC3521m1;
            }
            throw AbstractD.e("currently reuse is only supported when we manage the layer lifecycle");
        }
        return new O1(getGraphicsContext().mo1360b(), getGraphicsContext(), this, interfaceC3281e, c3494d1);
    }

    
    public final void m(G0 c3502g0, boolean z7) {
        this.S.f(c3502g0, z7);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int n(MotionEvent motionEvent) {
        boolean z7;
        boolean z8;
        int actionMasked;
        MotionEvent motionEvent2;
        boolean z9;
        T c3728t;
        MotionEvent motionEvent3;
        MotionEvent motionEvent4;
        int i7;
        int action;
        MotionEvent motionEvent5;
        float f7;
        MotionEvent motionEvent6;
        float x6;
        boolean z10;
        MotionEvent motionEvent7;
        long j6;
        boolean z11;
        D c2848d;
        removeCallbacks(this.C0);
        try {
            E(motionEvent);
            this.c0 = true;
            v(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent8 = this.w0;
                if (motionEvent8 != null && motionEvent8.getToolType(0) == 3) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                V c1748v = this.G;
                if (motionEvent8 != null) {
                    try {
                        if (motionEvent8.getSource() == motionEvent.getSource() && motionEvent8.getToolType(0) == motionEvent.getToolType(0)) {
                            z8 = false;
                            if (z8) {
                                if (motionEvent8.getButtonState() != 0 || (actionMasked = motionEvent8.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                    motionEvent2 = motionEvent8;
                                    if (!c1748v.a) {
                                        P c2209p = (P) ((P1) c1748v.d).f;
                                        int i8 = c2209p.h;
                                        Object[] objArr = c2209p.g;
                                        for (int i9 = 0; i9 < i8; i9++) {
                                            objArr[i9] = null;
                                        }
                                        c2209p.h = 0;
                                        c2209p.e = false;
                                        ((D) c1748v.c).c();
                                    }
                                } else if (motionEvent8.getActionMasked() != 10 && z7) {
                                    J(motionEvent8, 10, motionEvent8.getEventTime(), true);
                                    motionEvent2 = motionEvent8;
                                }
                                if (motionEvent.getToolType(0) != 3) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                if (z7 && z9 && actionMasked2 != 3 && actionMasked2 != 9 && r(motionEvent)) {
                                    c3728t = this;
                                    c3728t.J(motionEvent, 9, motionEvent.getEventTime(), true);
                                } else {
                                    c3728t = this;
                                }
                                if (motionEvent2 != null) {
                                    motionEvent2.recycle();
                                }
                                motionEvent3 = c3728t.w0;
                                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                                    motionEvent4 = c3728t.w0;
                                    if (motionEvent4 == null) {
                                        i7 = motionEvent4.getPointerId(0);
                                    } else {
                                        i7 = -1;
                                    }
                                    action = motionEvent.getAction();
                                    G c2854g = c3728t.F;
                                    if (action != 9 && motionEvent.getHistorySize() == 0) {
                                        if (i7 >= 0) {
                                            c2854g.c.delete(i7);
                                            c2854g.b.delete(i7);
                                        }
                                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                        motionEvent5 = c3728t.w0;
                                        float f8 = Float.NaN;
                                        if (motionEvent5 == null) {
                                            f7 = motionEvent5.getX();
                                        } else {
                                            f7 = Float.NaN;
                                        }
                                        motionEvent6 = c3728t.w0;
                                        if (motionEvent6 != null) {
                                            f8 = motionEvent6.getY();
                                        }
                                        x6 = motionEvent.getX();
                                        float y7 = motionEvent.getY();
                                        if (f7 != x6 && f8 == y7) {
                                            z10 = false;
                                        } else {
                                            z10 = true;
                                        }
                                        motionEvent7 = c3728t.w0;
                                        if (motionEvent7 == null) {
                                            j6 = motionEvent7.getEventTime();
                                        } else {
                                            j6 = -1;
                                        }
                                        if (j6 == motionEvent.getEventTime()) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (!z10 || z11) {
                                            if (i7 >= 0) {
                                                c2854g.c.delete(i7);
                                                c2854g.b.delete(i7);
                                            }
                                            c2848d = (D) c1748v.c;
                                            if (!c2848d.d) {
                                                c2848d.d = true;
                                            } else {
                                                c2848d.g.a.g();
                                            }
                                        }
                                    }
                                }
                                c3728t.w0 = MotionEvent.obtainNoHistory(motionEvent);
                                int I = I(motionEvent);
                                Trace.endSection();
                                c3728t.c0 = false;
                                return I;
                            }
                        }
                        z8 = true;
                        if (z8) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                motionEvent2 = motionEvent8;
                if (motionEvent.getToolType(0) != 3) {
                }
                if (z7) {
                }
                c3728t = this;
                if (motionEvent2 != null) {
                }
                motionEvent3 = c3728t.w0;
                if (motionEvent3 != null) {
                    motionEvent4 = c3728t.w0;
                    if (motionEvent4 == null) {
                    }
                    action = motionEvent.getAction();
                    G c2854g2 = c3728t.F;
                    if (action != 9) {
                    }
                    if (motionEvent.getAction() == 0) {
                        motionEvent5 = c3728t.w0;
                        float f82 = Float.NaN;
                        if (motionEvent5 == null) {
                        }
                        motionEvent6 = c3728t.w0;
                        if (motionEvent6 != null) {
                        }
                        x6 = motionEvent.getX();
                        float y72 = motionEvent.getY();
                        if (f7 != x6) {
                        }
                        z10 = true;
                        motionEvent7 = c3728t.w0;
                        if (motionEvent7 == null) {
                        }
                        if (j6 == motionEvent.getEventTime()) {
                        }
                        if (!z10) {
                        }
                        if (i7 >= 0) {
                        }
                        c2848d = (D) c1748v.c;
                        if (!c2848d.d) {
                        }
                    }
                }
                c3728t.w0 = MotionEvent.obtainNoHistory(motionEvent);
                int I2 = I(motionEvent);
                Trace.endSection();
                c3728t.c0 = false;
                return I2;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.c0 = false;
            throw th3;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        V mo415g;
        InterfaceT interfaceC0213t;
        V c2572v;
        Method method;
        super.onAttachedToWindow();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 30) {
            setShowLayoutBounds(AbstractH0.s());
        }
        this.q.onViewAttachedToWindow(this);
        int i8 = 1;
        V c0216v = null;
        if (i7 > 28) {
            if (P0 == null) {
                RunnableUn runnableC1343un = new RunnableUn(i8);
                P0 = runnableC1343un;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (L0 == null) {
                        L0 = Class.forName("android.os.SystemProperties");
                    }
                    if (N0 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = L0;
                        if (cls != null) {
                            method = cls.getDeclaredMethod("addChangeCallback", Runnable.class);
                        } else {
                            method = null;
                        }
                        N0 = method;
                    }
                    Method method2 = N0;
                    if (method2 != null) {
                        method2.invoke(null, runnableC1343un);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            C0 c2184c0 = O0;
            synchronized (c2184c0) {
                c2184c0.a(this);
            }
        }
        this.n.a.setValue(Boolean.valueOf(hasWindowFocus()));
        this.n.getClass();
        this.n.getClass();
        p(getRoot());
        o(getRoot());
        getSnapshotObserver().a.d();
        if (h() && (c2572v = this.I) != null) {
            H c3839h = H.a;
            c3839h.getClass();
            ((AutofillManager) c2572v.g).registerCallback(AbstractA.c(c3839h));
        }
        InterfaceT m458c = AbstractJ0.m458c(this);
        InterfaceF j = AbstractE.j(this);
        L viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (m458c != null && j != null && (m458c != (interfaceC0213t = viewTreeOwners.a) || j != interfaceC0213t))) {
            if (m458c != null) {
                if (j != null) {
                    if (viewTreeOwners != null && (mo415g = viewTreeOwners.a.mo415g()) != null) {
                        mo415g.m473f(this);
                    }
                    m458c.mo415g().m468a(this);
                    L c3696l = new L(m458c, j);
                    set_viewTreeOwners(c3696l);
                    InterfaceC interfaceC3279c = this.g0;
                    if (interfaceC3279c != null) {
                        interfaceC3279c.mo23f(c3696l);
                    }
                    this.g0 = null;
                } else {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
            } else {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
        }
        C c2549c = this.t0;
        if (!isInTouchMode()) {
            i8 = 2;
        }
        c2549c.a.setValue(new A(i8));
        L viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null) {
            c0216v = viewTreeOwners2.a.mo415g();
        }
        if (c0216v != null) {
            c0216v.m468a(this);
            c0216v.m468a(this.x);
            getViewTreeObserver().addOnGlobalLayoutListener(this.h0);
            getViewTreeObserver().addOnScrollChangedListener(this.i0);
            getViewTreeObserver().addOnTouchModeChangeListener(this.j0);
            if (Build.VERSION.SDK_INT >= 31) {
                E0.a.b(this);
            }
            C c3834c = this.J;
            if (c3834c != null) {
                ((L) getFocusOwner()).g.a(c3834c);
                getSemanticsOwner().d.a(c3834c);
                return;
            }
            return;
        }
        throw AbstractD.e("No lifecycle owner exists");
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        Object obj;
        T c3812t = (T) this.m0.get();
        Object obj2 = null;
        if (c3812t != null) {
            obj = c3812t.b;
        } else {
            obj = null;
        }
        N0 c3705n0 = (N0) obj;
        if (c3705n0 == null) {
            return this.k0.d;
        }
        T c3812t2 = (T) c3705n0.h.get();
        if (c3812t2 != null) {
            obj2 = c3812t2.b;
        }
        if (((Q1) obj2) != null && (!r1.e)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i7;
        super.onConfigurationChanged(configuration);
        setDensity(AbstractB.b(getContext()));
        this.n.getClass();
        int i8 = Build.VERSION.SDK_INT;
        int i9 = 0;
        if (i8 >= 31) {
            i7 = configuration.fontWeightAdjustment;
        } else {
            i7 = 0;
        }
        if (i7 != this.q0) {
            if (i8 >= 31) {
                i9 = configuration.fontWeightAdjustment;
            }
            this.q0 = i9;
            setFontFamilyResolver(AbstractB.j(getContext()));
        }
        this.H.mo23f(configuration);
    }

    
    
    
    
    
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        Object obj;
        Object obj2;
        InputConnectionC2449m inputConnectionC2449m;
        int i7;
        int i8;
        int i9;
        T c3812t = (T) this.m0.get();
        if (c3812t != null) {
            obj = c3812t.b;
        } else {
            obj = null;
        }
        N0 c3705n0 = (N0) obj;
        if (c3705n0 == null) {
            Z c2462z = this.k0;
            if (c2462z.d) {
                K c2447k = c2462z.h;
                W c2459w = c2462z.g;
                int i10 = c2447k.e;
                boolean z7 = c2447k.a;
                if (i10 == 1) {
                    if (!z7) {
                        i7 = 0;
                        editorInfo.imeOptions = i7;
                        i8 = c2447k.d;
                        if (i8 == 1) {
                            editorInfo.inputType = 1;
                        } else if (i8 == 2) {
                            editorInfo.inputType = 1;
                            editorInfo.imeOptions = Integer.MIN_VALUE | i7;
                        } else if (i8 == 3) {
                            editorInfo.inputType = 2;
                        } else if (i8 == 4) {
                            editorInfo.inputType = 3;
                        } else if (i8 == 5) {
                            editorInfo.inputType = 17;
                        } else if (i8 == 6) {
                            editorInfo.inputType = 33;
                        } else if (i8 == 7) {
                            editorInfo.inputType = 129;
                        } else if (i8 == 8) {
                            editorInfo.inputType = 18;
                        } else if (i8 == 9) {
                            editorInfo.inputType = 8194;
                        } else {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        if (!z7) {
                            int i11 = editorInfo.inputType;
                            if ((i11 & 1) == 1) {
                                editorInfo.inputType = i11 | 131072;
                                if (i10 == 1) {
                                    editorInfo.imeOptions |= 1073741824;
                                }
                            }
                        }
                        i9 = editorInfo.inputType;
                        if ((i9 & 1) == 1) {
                            int i12 = c2447k.b;
                            if (i12 == 1) {
                                editorInfo.inputType = i9 | 4096;
                            } else if (i12 == 2) {
                                editorInfo.inputType = i9 | 8192;
                            } else if (i12 == 3) {
                                editorInfo.inputType = i9 | 16384;
                            }
                            if (c2447k.c) {
                                editorInfo.inputType |= 32768;
                            }
                        }
                        long j6 = c2459w.b;
                        int i13 = N0.c;
                        editorInfo.initialSelStart = (int) (j6 >> 32);
                        editorInfo.initialSelEnd = (int) (j6 & 4294967295L);
                        AbstractB.x(editorInfo, c2459w.a.f);
                        editorInfo.imeOptions |= 33554432;
                        if (J.d()) {
                            J.a().g(editorInfo);
                        }
                        InputConnectionC2455s inputConnectionC2455s = new InputConnectionC2455s(c2462z.g, new E1(c2462z), c2462z.h.c);
                        c2462z.i.add(new WeakReference(inputConnectionC2455s));
                        return inputConnectionC2455s;
                    }
                    i7 = 6;
                    editorInfo.imeOptions = i7;
                    i8 = c2447k.d;
                    if (i8 == 1) {
                    }
                    if (!z7) {
                    }
                    i9 = editorInfo.inputType;
                    if ((i9 & 1) == 1) {
                    }
                    long j62 = c2459w.b;
                    int i132 = N0.c;
                    editorInfo.initialSelStart = (int) (j62 >> 32);
                    editorInfo.initialSelEnd = (int) (j62 & 4294967295L);
                    AbstractB.x(editorInfo, c2459w.a.f);
                    editorInfo.imeOptions |= 33554432;
                    if (J.d()) {
                    }
                    InputConnectionC2455s inputConnectionC2455s2 = new InputConnectionC2455s(c2462z.g, new E1(c2462z), c2462z.h.c);
                    c2462z.i.add(new WeakReference(inputConnectionC2455s2));
                    return inputConnectionC2455s2;
                }
                if (i10 == 0) {
                    i7 = 1;
                } else if (i10 == 2) {
                    i7 = 2;
                } else if (i10 == 6) {
                    i7 = 5;
                } else if (i10 == 5) {
                    i7 = 7;
                } else if (i10 == 3) {
                    i7 = 3;
                } else if (i10 == 4) {
                    i7 = 4;
                } else {
                    if (i10 != 7) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                    i7 = 6;
                }
                editorInfo.imeOptions = i7;
                i8 = c2447k.d;
                if (i8 == 1) {
                }
                if (!z7) {
                }
                i9 = editorInfo.inputType;
                if ((i9 & 1) == 1) {
                }
                long j622 = c2459w.b;
                int i1322 = N0.c;
                editorInfo.initialSelStart = (int) (j622 >> 32);
                editorInfo.initialSelEnd = (int) (j622 & 4294967295L);
                AbstractB.x(editorInfo, c2459w.a.f);
                editorInfo.imeOptions |= 33554432;
                if (J.d()) {
                }
                InputConnectionC2455s inputConnectionC2455s22 = new InputConnectionC2455s(c2462z.g, new E1(c2462z), c2462z.h.c);
                c2462z.i.add(new WeakReference(inputConnectionC2455s22));
                return inputConnectionC2455s22;
            }
        } else {
            T c3812t2 = (T) c3705n0.h.get();
            if (c3812t2 != null) {
                obj2 = c3812t2.b;
            } else {
                obj2 = null;
            }
            Q1 c3718q1 = (Q1) obj2;
            if (c3718q1 != null) {
                synchronized (c3718q1.c) {
                    if (c3718q1.e) {
                        return null;
                    }
                    InputConnectionC0356z m792a = c3718q1.a.m792a(editorInfo);
                    M0 c3423m0 = new M0(11, c3718q1);
                    int i14 = Build.VERSION.SDK_INT;
                    if (i14 >= 34) {
                        inputConnectionC2449m = new InputConnectionC2449m(m792a, c3423m0);
                    } else if (i14 >= 25) {
                        inputConnectionC2449m = new InputConnectionC2449m(m792a, c3423m0);
                    } else {
                        inputConnectionC2449m = new InputConnectionC2449m(m792a, c3423m0);
                    }
                    c3718q1.d.b(new WeakReference(inputConnectionC2449m));
                    return inputConnectionC2449m;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        O c0482o;
        AutofillId autofillId;
        String a;
        TranslationRequestValue forText;
        ViewTranslationRequest build;
        ViewOnAttachStateChangeListenerC3864c viewOnAttachStateChangeListenerC3864c = this.x;
        viewOnAttachStateChangeListenerC3864c.getClass();
        for (long j6 : jArr) {
            P c0483p = (P) viewOnAttachStateChangeListenerC3864c.g().b((int) j6);
            if (c0483p != null && (c0482o = c0483p.a) != null) {
                AbstractC.m602r();
                autofillId = viewOnAttachStateChangeListenerC3864c.e.getAutofillId();
                ViewTranslationRequest.Builder m598n = AbstractC.m598n(autofillId, c0482o.g);
                Object g = c0482o.d.e.g(AbstractT.A);
                if (g == null) {
                    g = null;
                }
                List list = (List) g;
                if (list != null && (a = AbstractA.a(list, "\n", null, 62)) != null) {
                    forText = TranslationRequestValue.forText(new G(a));
                    m598n.setValue("android:text", forText);
                    build = m598n.build();
                    consumer.accept(build);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        V c2572v;
        super.onDetachedFromWindow();
        this.q.onViewDetachedFromWindow(this);
        V c0216v = null;
        if (this.j) {
            View view = this.i;
            if (view != null) {
                removeView(view);
            } else {
                AbstractJ.j("frameRateCategoryView");
                throw null;
            }
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 > 28) {
            C0 c2184c0 = O0;
            synchronized (c2184c0) {
                c2184c0.i(this);
            }
        }
        U c3474u = getSnapshotObserver().a;
        E0 c0230e0 = c3474u.h;
        if (c0230e0 != null) {
            c0230e0.m507a();
        }
        c3474u.a();
        this.n.getClass();
        L viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            c0216v = viewTreeOwners.a.mo415g();
        }
        if (c0216v != null) {
            c0216v.m473f(this.x);
            c0216v.m473f(this);
            if (h() && (c2572v = this.I) != null) {
                H c3839h = H.a;
                c3839h.getClass();
                ((AutofillManager) c2572v.g).unregisterCallback(AbstractA.c(c3839h));
            }
            getViewTreeObserver().removeOnGlobalLayoutListener(this.h0);
            getViewTreeObserver().removeOnScrollChangedListener(this.i0);
            getViewTreeObserver().removeOnTouchModeChangeListener(this.j0);
            if (i7 >= 31) {
                E0.a.a(this);
            }
            C c3834c = this.J;
            if (c3834c != null) {
                getSemanticsOwner().d.i(c3834c);
                ((L) getFocusOwner()).g.i(c3834c);
                return;
            }
            return;
        }
        throw AbstractD.e("No lifecycle owner exists");
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z7, int i7, Rect rect) {
        super.onFocusChanged(z7, i7, rect);
        if (!z7 && !hasFocus()) {
            AbstractF.m807e(((L) getFocusOwner()).c, true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        this.b0 = 0L;
        this.S.j(this.F0);
        this.Q = null;
        L();
        if (this.P != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i9 - i7, i10 - i8);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        V0 c3547v0 = this.S;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                p(getRoot());
            }
            long j = j(i7);
            long j2 = j(i8);
            long h = AbstractE.h((int) (j >>> 32), (int) (j & 4294967295L), (int) (j2 >>> 32), (int) (4294967295L & j2));
            A c3091a = this.Q;
            if (c3091a == null) {
                this.Q = new A(h);
                this.R = false;
            } else if (!A.b(c3091a.a, h)) {
                this.R = true;
            }
            c3547v0.q(h);
            c3547v0.l();
            setMeasuredDimension(getRoot().J.p.e, getRoot().J.p.f);
            if (this.P != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().J.p.e, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().J.p.f, 1073741824));
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i7) {
        if (h() && viewStructure != null) {
            C c3834c = this.J;
            if (c3834c != null) {
                G0 c3502g0 = c3834c.b.a;
                AutofillId autofillId = c3834c.f;
                String str = c3834c.e;
                A c0685a = c3834c.d;
                AbstractE.q(viewStructure, c3502g0, autofillId, str, c0685a);
                Object[] objArr = AbstractM0.a;
                C0 c2184c0 = new C0(2);
                c2184c0.a(c3502g0);
                c2184c0.a(viewStructure);
                while (c2184c0.h()) {
                    Object j = c2184c0.j(c2184c0.b - 1);
                    AbstractJ.c(j, "null cannot be cast to non-null type android.view.ViewStructure");
                    ViewStructure viewStructure2 = (ViewStructure) j;
                    Object j2 = c2184c0.j(c2184c0.b - 1);
                    AbstractJ.c(j2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
                    B c2702b = (B) ((G0) j2).n();
                    int i8 = c2702b.e.g;
                    for (int i9 = 0; i9 < i8; i9++) {
                        G0 c3502g02 = (G0) c2702b.get(i9);
                        if (!c3502g02.T && c3502g02.I() && c3502g02.J()) {
                            J w = c3502g02.w();
                            if (w != null) {
                                H0 c2194h0 = w.e;
                                if (c2194h0.b(AbstractI.g) || c2194h0.b(AbstractT.q) || c2194h0.b(AbstractT.r)) {
                                    ViewStructure newChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                    AbstractE.q(newChild, c3502g02, c3834c.f, str, c0685a);
                                    c2184c0.a(c3502g02);
                                    c2184c0.a(newChild);
                                }
                            }
                            c2184c0.a(c3502g02);
                            c2184c0.a(viewStructure2);
                        }
                    }
                }
            }
            V c2572v = this.I;
            if (c2572v != null) {
                J c3841j = (J) c2572v.f;
                LinkedHashMap linkedHashMap = c3841j.a;
                LinkedHashMap linkedHashMap2 = c3841j.a;
                if (!linkedHashMap.isEmpty()) {
                    int addChildCount = viewStructure.addChildCount(linkedHashMap2.size());
                    Iterator it = linkedHashMap2.entrySet().iterator();
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        int intValue = ((Number) entry.getKey()).intValue();
                        if (entry.getValue() == null) {
                            ViewStructure newChild2 = viewStructure.newChild(addChildCount);
                            newChild2.setAutofillId((AutofillId) c2572v.h, intValue);
                            newChild2.setId(intValue, ((T) c2572v.e).getContext().getPackageName(), null, null);
                            newChild2.setAutofillType(1);
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i7) {
        int toolType = motionEvent.getToolType(i7);
        if (!motionEvent.isFromSource(8194) && motionEvent.isFromSource(16386) && (toolType == 2 || toolType == 4)) {
            getPointerIconService().getClass();
        }
        return super.onResolvePointerIcon(motionEvent, i7);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        EnumM enumC3103m;
        if (this.f) {
            EnumM enumC3103m2 = EnumM.e;
            if (i7 != 0) {
                if (i7 != 1) {
                    enumC3103m = null;
                } else {
                    enumC3103m = EnumM.f;
                }
            } else {
                enumC3103m = enumC3103m2;
            }
            if (enumC3103m != null) {
                enumC3103m2 = enumC3103m;
            }
            setLayoutDirection(enumC3103m2);
        }
    }

    
    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        E1 c0019e1;
        Object obj;
        if (Build.VERSION.SDK_INT >= 31 && (c0019e1 = this.I0) != null) {
            Q semanticsOwner = getSemanticsOwner();
            InterfaceH coroutineContext = getCoroutineContext();
            E c2705e = new E(new I[16]);
            AbstractA.J(semanticsOwner.a(), 0, new AbstractA(1, E.class, c2705e, "add", "add(Ljava/lang/Object;)Z"));
            AbstractL.W(c2705e.e, AbstractB.h(B.h, B.i), 0, c2705e.g);
            int i7 = c2705e.g;
            if (i7 == 0) {
                obj = null;
            } else {
                obj = c2705e.e[i7 - 1];
            }
            I c0389i = (I) obj;
            if (c0389i != null) {
                K c3101k = c0389i.c;
                ScrollCaptureCallbackC0384d scrollCaptureCallbackC0384d = new ScrollCaptureCallbackC0384d(c0389i.a, c3101k, AbstractD0.a(coroutineContext), c0019e1, this);
                AbstractE1 abstractC3497e1 = c0389i.d;
                long j6 = (c3101k.a << 32) | (c3101k.b & 4294967295L);
                ScrollCaptureTarget m594j = AbstractC.m594j(this, AbstractI0.x(AbstractB.w(AbstractC1.h(abstractC3497e1).mo4934j(abstractC3497e1, true))), new Point((int) (j6 >> 32), (int) (j6 & 4294967295L)), scrollCaptureCallbackC0384d);
                m594j.setScrollBounds(AbstractI0.x(c3101k));
                consumer.accept(m594j);
            }
        }
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        ViewOnAttachStateChangeListenerC3864c viewOnAttachStateChangeListenerC3864c = this.x;
        viewOnAttachStateChangeListenerC3864c.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (AbstractJ.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            AbstractB.k(viewOnAttachStateChangeListenerC3864c, longSparseArray);
        } else {
            viewOnAttachStateChangeListenerC3864c.e.post(new RunnableC(2, viewOnAttachStateChangeListenerC3864c, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z7) {
        boolean s;
        this.n.a.setValue(Boolean.valueOf(z7));
        this.H0 = true;
        super.onWindowFocusChanged(z7);
        if (z7 && Build.VERSION.SDK_INT < 30 && getShowLayoutBounds() != (s = AbstractH0.s())) {
            setShowLayoutBounds(s);
            o(getRoot());
        }
    }

    
    public final void p(G0 c3502g0) {
        this.S.p(c3502g0, false);
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            p((G0) objArr[i8]);
        }
    }

    
    public final boolean r(MotionEvent motionEvent) {
        float x6 = motionEvent.getX();
        float y7 = motionEvent.getY();
        if (0.0f <= x6 && x6 <= getWidth() && 0.0f <= y7 && y7 <= getHeight()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i7, Rect rect) {
        int i8;
        C c0465c;
        if (isFocused()) {
            return true;
        }
        int ordinal = ((L) getFocusOwner()).c.m847M0().ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal == 3) {
                D m801D = AbstractF.m801D(i7);
                if (m801D != null) {
                    i8 = m801D.a;
                } else {
                    i8 = 7;
                }
                InterfaceJ focusOwner = getFocusOwner();
                if (rect != null) {
                    c0465c = AbstractI0.B(rect);
                } else {
                    c0465c = null;
                }
                return AbstractJ.a(((L) focusOwner).m834e(i8, c0465c, new K(i8, 2)), Boolean.TRUE);
            }
            throw new RuntimeException();
        }
        return super.requestFocus(i7, rect);
    }

    
    public final boolean s(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.w0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    public void setAccessibilityEventBatchIntervalMillis(long j6) {
        this.w.h = j6;
    }

    public final void setConfigurationChangeObserver(InterfaceC interfaceC3279c) {
        this.H = interfaceC3279c;
    }

    public final void setContentCaptureManager$ui_release(ViewOnAttachStateChangeListenerC3864c viewOnAttachStateChangeListenerC3864c) {
        this.x = viewOnAttachStateChangeListenerC3864c;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public void setCoroutineContext(InterfaceH interfaceC2318h) {
        this.l = interfaceC2318h;
        AbstractQ abstractC3809q = getRoot().I.f;
        if (abstractC3809q instanceof H0) {
            ((H0) abstractC3809q).M0();
        }
        if (!abstractC3809q.e.r) {
            AbstractA.b("visitSubtreeIf called on an unattached node");
        }
        E c2705e = new E(new AbstractQ[16]);
        AbstractQ abstractC3809q2 = abstractC3809q.e;
        AbstractQ abstractC3809q3 = abstractC3809q2.j;
        if (abstractC3809q3 == null) {
            AbstractF.b(c2705e, abstractC3809q2);
        } else {
            c2705e.b(abstractC3809q3);
        }
        while (true) {
            int i7 = c2705e.g;
            if (i7 != 0) {
                AbstractQ abstractC3809q4 = (AbstractQ) c2705e.k(i7 - 1);
                if ((abstractC3809q4.h & 16) != 0) {
                    for (AbstractQ abstractC3809q5 = abstractC3809q4; abstractC3809q5 != null; abstractC3809q5 = abstractC3809q5.j) {
                        if ((abstractC3809q5.g & 16) != 0) {
                            AbstractM abstractC3519m = abstractC3809q5;
                            ?? r52 = 0;
                            while (abstractC3519m != 0) {
                                if (abstractC3519m instanceof InterfaceS1) {
                                    InterfaceS1 interfaceC3539s1 = (InterfaceS1) abstractC3519m;
                                    if (interfaceC3539s1 instanceof H0) {
                                        ((H0) interfaceC3539s1).M0();
                                    }
                                } else if ((abstractC3519m.g & 16) != 0 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q6 = abstractC3519m.t;
                                    int i8 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r52 = r52;
                                    while (abstractC3809q6 != null) {
                                        if ((abstractC3809q6.g & 16) != 0) {
                                            i8++;
                                            r52 = r52;
                                            if (i8 == 1) {
                                                abstractC3519m = abstractC3809q6;
                                            } else {
                                                if (r52 == 0) {
                                                    r52 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r52.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r52.b(abstractC3809q6);
                                            }
                                        }
                                        abstractC3809q6 = abstractC3809q6.j;
                                        abstractC3519m = abstractC3519m;
                                        r52 = r52;
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC3519m = AbstractF.f(r52);
                            }
                        }
                    }
                }
                AbstractF.b(c2705e, abstractC3809q4);
            } else {
                return;
            }
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j6) {
        this.b0 = j6;
    }

    public final void setOnViewTreeOwnersAvailable(InterfaceC interfaceC3279c) {
        L viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            interfaceC3279c.mo23f(viewTreeOwners);
        }
        if (!isAttachedToWindow()) {
            this.g0 = interfaceC3279c;
        }
    }

    public void setShowLayoutBounds(boolean z7) {
        this.O = z7;
    }

    public void setUncaughtExceptionHandler(InterfaceT1 interfaceC3542t1) {
        this.S.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    
    public final void t(float[] fArr) {
        D();
        C0.e(fArr, this.W);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.d0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.d0 & 4294967295L));
        float[] fArr2 = this.V;
        C0.d(fArr2);
        C0.f(fArr2, intBitsToFloat, intBitsToFloat2);
        AbstractH0.x(fArr, fArr2);
    }

    
    public final long u(long j6) {
        D();
        long b = C0.b(j6, this.W);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.d0 >> 32)) + Float.intBitsToFloat((int) (b >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.d0 & 4294967295L)) + Float.intBitsToFloat((int) (b & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    
    public final void v(boolean z7) {
        R c3720r;
        V0 c3547v0 = this.S;
        if (!c3547v0.b.m77A() && ((E) c3547v0.e.f344f).g == 0) {
            return;
        }
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (z7) {
            try {
                c3720r = this.F0;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            c3720r = null;
        }
        if (c3547v0.j(c3720r)) {
            requestLayout();
        }
        c3547v0.a(false);
        if (this.E) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.E = false;
        }
        Trace.endSection();
    }

    
    public final void w(G0 c3502g0, long j6) {
        V0 c3547v0 = this.S;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            c3547v0.k(c3502g0, j6);
            if (!c3547v0.b.m77A()) {
                c3547v0.a(false);
                if (this.E) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.E = false;
                }
            }
            getRectManager().b();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    
    public final void x(InterfaceM1 interfaceC3521m1, boolean z7) {
        ArrayList arrayList = this.B;
        if (!z7) {
            if (!this.D) {
                arrayList.remove(interfaceC3521m1);
                ArrayList arrayList2 = this.C;
                if (arrayList2 != null) {
                    arrayList2.remove(interfaceC3521m1);
                    return;
                }
                return;
            }
            return;
        }
        if (!this.D) {
            arrayList.add(interfaceC3521m1);
            return;
        }
        ArrayList arrayList3 = this.C;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.C = arrayList3;
        }
        arrayList3.add(interfaceC3521m1);
    }

    
    public final void y() {
        C c3834c;
        if (this.K) {
            U c3474u = getSnapshotObserver().a;
            synchronized (c3474u.g) {
                try {
                    E c2705e = c3474u.f;
                    int i7 = c2705e.g;
                    int i8 = 0;
                    for (int i9 = 0; i9 < i7; i9++) {
                        T c3473t = (T) c2705e.e[i9];
                        c3473t.e();
                        if (!c3473t.f.j()) {
                            i8++;
                        } else if (i8 > 0) {
                            Object[] objArr = c2705e.e;
                            objArr[i9 - i8] = objArr[i9];
                        }
                    }
                    int i10 = i7 - i8;
                    AbstractL.P(c2705e.e, i10, i7);
                    c2705e.g = i10;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.K = false;
        }
        U0 c3733u0 = this.P;
        if (c3733u0 != null) {
            i(c3733u0);
        }
        if (h() && (c3834c = this.J) != null) {
            X c2222x = c3834c.g;
            if (c2222x.d == 0 && c3834c.h) {
                ((AutofillManager) c3834c.a.f).commit();
                c3834c.h = false;
            }
            if (c2222x.d != 0) {
                c3834c.h = true;
            }
        }
        while (this.z0.h() && this.z0.e(0) != null) {
            int i11 = this.z0.b;
            for (int i12 = 0; i12 < i11; i12++) {
                InterfaceA interfaceC3277a = (InterfaceA) this.z0.e(i12);
                C0 c2184c0 = this.z0;
                if (i12 >= 0 && i12 < c2184c0.b) {
                    Object[] objArr2 = c2184c0.a;
                    Object obj = objArr2[i12];
                    objArr2[i12] = null;
                    if (interfaceC3277a != null) {
                        interfaceC3277a.mo52a();
                    }
                } else {
                    c2184c0.m(i12);
                    throw null;
                }
            }
            this.z0.k(0, i11);
        }
    }

    
    public final void z(G0 c3502g0) {
        A0 c3653a0 = this.w;
        c3653a0.A = true;
        if (c3653a0.o()) {
            c3653a0.p(c3502g0);
        }
        ViewOnAttachStateChangeListenerC3864c viewOnAttachStateChangeListenerC3864c = this.x;
        viewOnAttachStateChangeListenerC3864c.k = true;
        if (viewOnAttachStateChangeListenerC3864c.h()) {
            viewOnAttachStateChangeListenerC3864c.l.mo2505v(M.a);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7) {
        AbstractJ.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i7, layoutParams, true);
    }

    public F getAccessibilityManager() {
        return this.y;
    }

    public G getClipboard() {
        return this.M;
    }

    public H getClipboardManager() {
        return this.L;
    }

    
    public ViewOnDragListenerC0099a getDragAndDropManager() {
        return this.m;
    }

    public W getLayoutNodes() {
        return this.s;
    }

    public T getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, int i8) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i7;
        generateDefaultLayoutParams.height = i8;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i7, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @InterfaceA
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @InterfaceA
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui_release(InterfaceT1 interfaceC3542t1) {
    }
}
