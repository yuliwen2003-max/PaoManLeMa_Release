package v2;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.draw.AbstractA;
import androidx.compose.ui.input.nestedscroll.AbstractA;
import androidx.compose.ui.layout.AbstractA;
import androidx.lifecycle.AbstractJ0;
import androidx.lifecycle.InterfaceT;
import com.paoman.lema.R;
import java.util.LinkedHashMap;
import a0.J;
import a7.L;
import b3.B;
import d2.AbstractL;
import d6.AbstractD0;
import e0.C0;
import e5.Ul;
import g3.AbstractL;
import g3.AbstractQ;
import g3.V0;
import g3.Z0;
import g3.InterfaceF;
import h5.AbstractL;
import i2.AbstractE;
import i5.AbstractD;
import j2.AbstractE;
import k.B0;
import l0.N;
import l0.InterfaceI;
import n.H1;
import n0.E;
import o1.D;
import p1.Y;
import p1.Z;
import s1.AbstractA;
import s2.InterfaceC;
import t1.AbstractC1;
import t5.InterfaceA;
import t5.InterfaceC;
import v.M0;
import v0.T;
import v0.U;
import v1.G0;
import v1.P1;
import v1.S;
import v1.InterfaceN1;
import v1.InterfaceO1;
import w1.AbstractQ2;
import w1.T;
import w3.InterfaceF;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractI extends ViewGroup implements InterfaceI, InterfaceO1, InterfaceF {

    
    public final L A;

    
    public boolean B;

    
    public final G0 C;

    
    public final D e;

    
    public final View f;

    
    public final InterfaceN1 g;

    
    public InterfaceA h;

    
    public boolean i;

    
    public InterfaceA j;

    
    public InterfaceA k;

    
    public InterfaceR l;

    
    public InterfaceC m;

    
    public InterfaceC n;

    
    public InterfaceC o;

    
    public InterfaceT p;

    
    public InterfaceF q;

    
    public final int[] r;

    
    public long s;

    
    public Z0 t;

    
    public final H u;

    
    public final H v;

    
    public InterfaceC w;

    
    public final int[] x;

    
    public int y;

    
    public int z;

    public AbstractI(Context context, N c2387n, int i7, D c2799d, View view, InterfaceN1 interfaceC3524n1) {
        super(context);
        this.e = c2799d;
        this.f = view;
        this.g = interfaceC3524n1;
        LinkedHashMap linkedHashMap = AbstractQ2.a;
        setTag(R.id.androidx_compose_ui_view_composition_context, c2387n);
        int i8 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        P c3576p = (P) this;
        AbstractQ.b(this, new B(c3576p, i8));
        AbstractL.b(this, this);
        this.h = G.i;
        this.j = G.h;
        this.k = G.g;
        O c3807o = O.a;
        this.l = c3807o;
        this.n = AbstractD.b();
        int i9 = 2;
        this.r = new int[2];
        this.s = 0L;
        this.u = new H(c3576p, 1);
        this.v = new H(c3576p, i8);
        this.x = new int[2];
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = new L(11);
        int i10 = 3;
        G0 c3502g0 = new G0(3);
        c3502g0.r = c3576p;
        InterfaceR a = AbstractL.a(AbstractA.m389a(c3807o, AbstractJ.a, c2799d), true, C.i);
        Y c2874y = new Y();
        c2874y.a = new Z(c3576p, 0);
        Ul c1341ul = new Ul();
        Ul c1341ul2 = c2874y.b;
        if (c1341ul2 != null) {
            c1341ul2.f = null;
        }
        c2874y.b = c1341ul;
        c1341ul.f = c2874y;
        setOnRequestDisallowInterceptTouchEvent$ui_release(c1341ul);
        InterfaceR m394d = AbstractA.m394d(AbstractA.m378a(a.mo5829e(c2874y), new J(c3576p, c3502g0, c3576p, 13)), new D(c3576p, c3502g0, i9));
        c3502g0.g0(this.l.mo5829e(m394d));
        this.m = new H1(15, c3502g0, m394d);
        c3502g0.c0(this.n);
        this.o = new M0(i10, c3502g0);
        c3502g0.P = new D(c3576p, c3502g0, i8);
        c3502g0.Q = new Z(c3576p, 1);
        c3502g0.f0(new E(c3576p, c3502g0));
        this.C = c3502g0;
    }

    
    public static final int e(P c3576p, int i7, int i8, int i9) {
        if (i9 < 0 && i7 != i8) {
            if (i9 == -2 && i8 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE);
            }
            if (i9 == -1 && i8 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i8, 1073741824);
            }
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(AbstractE.q(i9, i7, i8), 1073741824);
    }

    
    public static B f(B c0274b, int i7, int i8, int i9, int i10) {
        int i11 = c0274b.a - i7;
        int i12 = 0;
        if (i11 < 0) {
            i11 = 0;
        }
        int i13 = c0274b.b - i8;
        if (i13 < 0) {
            i13 = 0;
        }
        int i14 = c0274b.c - i9;
        if (i14 < 0) {
            i14 = 0;
        }
        int i15 = c0274b.d - i10;
        if (i15 >= 0) {
            i12 = i15;
        }
        return B.m581b(i11, i13, i14, i12);
    }

    
    public final P1 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            AbstractA.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((T) this.g).getSnapshotObserver();
    }

    @Override // l0.InterfaceI
    
    public final void mo3796a() {
        this.k.mo52a();
    }

    @Override // l0.InterfaceI
    
    public final void mo3797b() {
        this.j.mo52a();
        removeAllViewsInLayout();
    }

    @Override // g3.InterfaceF
    
    public final Z0 mo2644c(View view, Z0 c1672z0) {
        this.t = new Z0(c1672z0);
        return g(c1672z0);
    }

    
    public final Z0 g(Z0 c1672z0) {
        V0 c1664v0 = c1672z0.a;
        B mo2671i = c1664v0.mo2671i(-1);
        B c0274b = B.e;
        if (!mo2671i.equals(c0274b) || !c1664v0.mo2672j(-9).equals(c0274b) || c1664v0.mo2693h() != null) {
            S c3537s = this.C.I.c;
            if (c3537s.T.r) {
                long F = AbstractE.F(c3537s.mo4927U(0L));
                int i7 = (int) (F >> 32);
                int i8 = 0;
                if (i7 < 0) {
                    i7 = 0;
                }
                int i9 = (int) (F & 4294967295L);
                if (i9 < 0) {
                    i9 = 0;
                }
                long mo4926S = AbstractC1.h(c3537s).mo4926S();
                int i10 = (int) (mo4926S >> 32);
                int i11 = (int) (mo4926S & 4294967295L);
                long j6 = c3537s.g;
                long F2 = AbstractE.F(c3537s.mo4927U((Float.floatToRawIntBits((int) (j6 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j6 & 4294967295L)) & 4294967295L)));
                int i12 = i10 - ((int) (F2 >> 32));
                if (i12 < 0) {
                    i12 = 0;
                }
                int i13 = i11 - ((int) (4294967295L & F2));
                if (i13 >= 0) {
                    i8 = i13;
                }
                if (i7 != 0 || i9 != 0 || i12 != 0 || i8 != 0) {
                    return c1672z0.a.mo2676r(i7, i9, i12, i8);
                }
            }
        }
        return c1672z0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.x;
        getLocationInWindow(iArr);
        int i7 = iArr[0];
        region.op(i7, iArr[1], getWidth() + i7, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final InterfaceC getDensity() {
        return this.n;
    }

    public final View getInteropView() {
        return this.f;
    }

    public final G0 getLayoutNode() {
        return this.C;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
        if (layoutParams == null) {
            return new ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    public final InterfaceT getLifecycleOwner() {
        return this.p;
    }

    public final InterfaceR getModifier() {
        return this.l;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        this.A.getClass();
        return 0;
    }

    public final InterfaceC getOnDensityChanged$ui_release() {
        return this.o;
    }

    public final InterfaceC getOnModifierChanged$ui_release() {
        return this.m;
    }

    public final InterfaceC getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.w;
    }

    public final InterfaceA getRelease() {
        return this.k;
    }

    public final InterfaceA getReset() {
        return this.j;
    }

    public final InterfaceF getSavedStateRegistryOwner() {
        return this.q;
    }

    public final InterfaceA getUpdate() {
        return this.h;
    }

    public final View getView() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (this.B) {
            this.f.postOnAnimation(new RunnableA(0, this.v));
            return null;
        }
        this.C.C();
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.u.mo52a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (this.B) {
            this.f.postOnAnimation(new RunnableA(0, this.v));
        } else {
            this.C.C();
        }
    }

    
    
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDetachedFromWindow() {
        int i7;
        int i8;
        super.onDetachedFromWindow();
        U c3474u = getSnapshotObserver().a;
        synchronized (c3474u.g) {
            try {
                E c2705e = c3474u.f;
                int i9 = c2705e.g;
                int i10 = 0;
                int i11 = 0;
                while (i10 < i9) {
                    T c3473t = (T) c2705e.e[i10];
                    B0 c2182b0 = (B0) c3473t.f.k(this);
                    if (c2182b0 != null) {
                        Object[] objArr = c2182b0.b;
                        int[] iArr = c2182b0.c;
                        long[] jArr = c2182b0.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i12 = 0;
                            while (true) {
                                long j6 = jArr[i12];
                                i7 = i10;
                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i13 = 8;
                                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                                    int i15 = 0;
                                    while (i15 < i14) {
                                        if ((j6 & 255) < 128) {
                                            int i16 = (i12 << 3) + i15;
                                            i8 = i13;
                                            Object obj = objArr[i16];
                                            int i17 = iArr[i16];
                                            c3473t.d(this, obj);
                                        } else {
                                            i8 = i13;
                                        }
                                        j6 >>= i8;
                                        i15++;
                                        i13 = i8;
                                    }
                                    if (i14 != i13) {
                                        break;
                                    }
                                }
                                if (i12 == length) {
                                    break;
                                }
                                i12++;
                                i10 = i7;
                            }
                            if (c3473t.f.j()) {
                                i11++;
                            } else if (i11 > 0) {
                                Object[] objArr2 = c2705e.e;
                                objArr2[i7 - i11] = objArr2[i7];
                            }
                            i10 = i7 + 1;
                        }
                    }
                    i7 = i10;
                    if (c3473t.f.j()) {
                    }
                    i10 = i7 + 1;
                }
                int i18 = i9 - i11;
                AbstractL.P(c2705e.e, i18, i9);
                c2705e.g = i18;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        this.f.layout(0, 0, i9 - i7, i10 - i8);
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        View view = this.f;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i7), View.MeasureSpec.getSize(i8));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i7, i8);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.y = i7;
        this.z = i8;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z7) {
        if (!this.f.isNestedScrollingEnabled()) {
            return false;
        }
        AbstractD0.s(this.e.c(), null, new F(z7, this, AbstractE.i(f7 * (-1.0f), f8 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        if (!this.f.isNestedScrollingEnabled()) {
            return false;
        }
        AbstractD0.s(this.e.c(), null, new C0(this, AbstractE.i(f7 * (-1.0f), f8 * (-1.0f)), null, 3), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i7) {
        super.onWindowVisibilityChanged(i7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        InterfaceC interfaceC3279c = this.w;
        if (interfaceC3279c != null) {
            interfaceC3279c.mo23f(Boolean.valueOf(z7));
        }
        super.requestDisallowInterceptTouchEvent(z7);
    }

    public final void setDensity(InterfaceC interfaceC3093c) {
        if (interfaceC3093c != this.n) {
            this.n = interfaceC3093c;
            InterfaceC interfaceC3279c = this.o;
            if (interfaceC3279c != null) {
                interfaceC3279c.mo23f(interfaceC3093c);
            }
        }
    }

    public final void setLifecycleOwner(InterfaceT interfaceC0213t) {
        if (interfaceC0213t != this.p) {
            this.p = interfaceC0213t;
            AbstractJ0.m461f(this, interfaceC0213t);
        }
    }

    public final void setModifier(InterfaceR interfaceC3810r) {
        if (interfaceC3810r != this.l) {
            this.l = interfaceC3810r;
            InterfaceC interfaceC3279c = this.m;
            if (interfaceC3279c != null) {
                interfaceC3279c.mo23f(interfaceC3810r);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(InterfaceC interfaceC3279c) {
        this.o = interfaceC3279c;
    }

    public final void setOnModifierChanged$ui_release(InterfaceC interfaceC3279c) {
        this.m = interfaceC3279c;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(InterfaceC interfaceC3279c) {
        this.w = interfaceC3279c;
    }

    public final void setRelease(InterfaceA interfaceC3277a) {
        this.k = interfaceC3277a;
    }

    public final void setReset(InterfaceA interfaceC3277a) {
        this.j = interfaceC3277a;
    }

    public final void setSavedStateRegistryOwner(InterfaceF interfaceC3782f) {
        if (interfaceC3782f != this.q) {
            this.q = interfaceC3782f;
            setTag(R.id.view_tree_saved_state_registry_owner, interfaceC3782f);
        }
    }

    public final void setUpdate(InterfaceA interfaceC3277a) {
        this.h = interfaceC3277a;
        this.i = true;
        this.u.mo52a();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // v1.InterfaceO1
    
    public final boolean mo5303z() {
        return isAttachedToWindow();
    }
}
