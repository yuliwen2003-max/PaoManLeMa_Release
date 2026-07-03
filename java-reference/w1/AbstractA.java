package w1;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractJ0;
import androidx.lifecycle.V;
import androidx.lifecycle.InterfaceT;
import com.paoman.lema.R;
import java.lang.ref.WeakReference;
import a0.S0;
import b5.G;
import d6.AbstractD0;
import d6.V0;
import e0.Q;
import e1.ViewOnAttachStateChangeListenerC0650e;
import e6.AbstractD;
import e6.C;
import g5.J;
import i6.C;
import j2.AbstractE;
import k5.I;
import k5.InterfaceC;
import k5.InterfaceH;
import l0.AbstractS;
import l0.I1;
import l0.P;
import l0.U0;
import l0.U1;
import l0.EnumS1;
import l0.InterfaceV0;
import o.A;
import o.I;
import s1.AbstractA;
import t0.D;
import v1.InterfaceN1;
import x0.C;
import x0.InterfaceS;

public abstract class AbstractA extends ViewGroup {

    
    public WeakReference e;

    
    public IBinder f;

    
    public T2 g;

    
    public AbstractS h;

    
    public I i;

    
    public boolean j;

    
    public boolean k;

    
    public boolean l;

    public AbstractA(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        ViewOnAttachStateChangeListenerC0650e viewOnAttachStateChangeListenerC0650e = new ViewOnAttachStateChangeListenerC0650e(2, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0650e);
        Q c0625q = new Q(18);
        AbstractE.B(this).a.add(c0625q);
        this.i = new I(this, viewOnAttachStateChangeListenerC0650e, c0625q, 5);
    }

    private final void setParentContext(AbstractS abstractC2406s) {
        if (this.h != abstractC2406s) {
            this.h = abstractC2406s;
            if (abstractC2406s != null) {
                this.e = null;
            }
            T2 c3731t2 = this.g;
            if (c3731t2 != null) {
                c3731t2.a();
                this.g = null;
                if (isAttachedToWindow()) {
                    d();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f != iBinder) {
            this.f = iBinder;
            this.e = null;
        }
    }

    
    public abstract void mo5617a(int i7, P c2395p);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i7, layoutParams);
    }

    
    public final void b() {
        if (this.k) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    
    public final void d() {
        if (this.g == null) {
            try {
                this.k = true;
                this.g = AbstractU2.a(this, g(), new D(-656146368, new S0(13, this), true));
            } finally {
                this.k = false;
            }
        }
    }

    
    public void mo5620e(boolean z7, int i7, int i8, int i9, int i10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i9 - i7) - getPaddingRight(), (i10 - i8) - getPaddingBottom());
        }
    }

    
    public void mo5621f(int i7, int i8) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i7, i8);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i7) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i7)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i8) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i8)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    
    
    
    public final AbstractS g() {
        U1 c2414u1;
        InterfaceH interfaceC2318h;
        I1 c2369i1;
        V c0216v;
        AbstractS abstractC2406s;
        AbstractS abstractC2406s2 = this.h;
        if (abstractC2406s2 == null) {
            abstractC2406s2 = AbstractQ2.b(this);
            if (abstractC2406s2 == null) {
                Object parent = getParent();
                while (abstractC2406s2 == null && (parent instanceof View)) {
                    View view = (View) parent;
                    abstractC2406s2 = AbstractQ2.b(view);
                    parent = view.getParent();
                }
            }
            InterfaceC interfaceC2313c = null;
            if (abstractC2406s2 != null) {
                if ((abstractC2406s2 instanceof U1) && ((EnumS1) ((U1) abstractC2406s2).t.getValue()).compareTo(EnumS1.f) <= 0) {
                    abstractC2406s = null;
                } else {
                    abstractC2406s = abstractC2406s2;
                }
                if (abstractC2406s != null) {
                    this.e = new WeakReference(abstractC2406s);
                }
            } else {
                abstractC2406s2 = null;
            }
            if (abstractC2406s2 == null) {
                WeakReference weakReference = this.e;
                if (weakReference == null || (abstractC2406s2 = (AbstractS) weakReference.get()) == null || ((abstractC2406s2 instanceof U1) && ((EnumS1) ((U1) abstractC2406s2).t.getValue()).compareTo(EnumS1.f) <= 0)) {
                    abstractC2406s2 = null;
                }
                if (abstractC2406s2 == null) {
                    if (!isAttachedToWindow()) {
                        AbstractA.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object parent2 = getParent();
                    View view2 = this;
                    while (parent2 instanceof View) {
                        View view3 = (View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    AbstractS b = AbstractQ2.b(view2);
                    if (b == null) {
                        ((K2) AbstractL2.a.get()).getClass();
                        I c2319i = I.e;
                        J c1691j = Q0.q;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            interfaceC2318h = (InterfaceH) Q0.q.getValue();
                        } else {
                            interfaceC2318h = (InterfaceH) Q0.r.get();
                            if (interfaceC2318h == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        InterfaceH mo855z = interfaceC2318h.mo855z(c2319i);
                        InterfaceV0 interfaceC2416v0 = (InterfaceV0) mo855z.mo853h(U0.f);
                        if (interfaceC2416v0 != null) {
                            I1 c2369i12 = new I1(interfaceC2416v0);
                            G c0293g = (G) c2369i12.g;
                            synchronized (c0293g.b) {
                                c0293g.a = false;
                                c2369i1 = c2369i12;
                            }
                        } else {
                            c2369i1 = 0;
                        }
                        ?? obj = new Object();
                        InterfaceH interfaceC2318h2 = (InterfaceS) mo855z.mo853h(C.t);
                        if (interfaceC2318h2 == null) {
                            interfaceC2318h2 = new T1();
                            obj.e = interfaceC2318h2;
                        }
                        if (c2369i1 != 0) {
                            c2319i = c2369i1;
                        }
                        InterfaceH mo855z2 = mo855z.mo855z(c2319i).mo855z(interfaceC2318h2);
                        U1 c2414u12 = new U1(mo855z2);
                        synchronized (c2414u12.b) {
                            c2414u12.s = true;
                        }
                        C a = AbstractD0.a(mo855z2);
                        InterfaceT m458c = AbstractJ0.m458c(view2);
                        if (m458c != null) {
                            c0216v = m458c.mo415g();
                        } else {
                            c0216v = null;
                        }
                        if (c0216v != null) {
                            view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC3703m2(view2, c2414u12));
                            c0216v.m468a(new O2(a, c2369i1, c2414u12, obj, view2));
                            view2.setTag(R.id.androidx_compose_ui_view_composition_context, c2414u12);
                            V0 c0579v0 = V0.e;
                            Handler handler = view2.getHandler();
                            int i7 = AbstractD.a;
                            view2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0650e(3, AbstractD0.s(c0579v0, new C(handler, "windowRecomposer cleanup", false).j, new A(c2414u12, view2, interfaceC2313c, 10), 2)));
                            c2414u1 = c2414u12;
                        } else {
                            AbstractA.c("ViewTreeLifecycleOwner not found from " + view2);
                            throw new RuntimeException();
                        }
                    } else if (b instanceof U1) {
                        c2414u1 = (U1) b;
                    } else {
                        throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                    }
                    if (((EnumS1) c2414u1.t.getValue()).compareTo(EnumS1.f) > 0) {
                        interfaceC2313c = c2414u1;
                    }
                    if (interfaceC2313c != null) {
                        this.e = new WeakReference(interfaceC2313c);
                    }
                    return c2414u1;
                }
            }
        }
        return abstractC2406s2;
    }

    public final boolean getHasComposition() {
        if (this.g != null) {
            return true;
        }
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.j;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.l && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            d();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        mo5620e(z7, i7, i8, i9, i10);
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        d();
        mo5621f(i7, i8);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i7) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i7);
        }
    }

    public final void setParentCompositionContext(AbstractS abstractC2406s) {
        setParentContext(abstractC2406s);
    }

    public final void setShowLayoutBounds(boolean z7) {
        this.j = z7;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((T) ((InterfaceN1) childAt)).setShowLayoutBounds(z7);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z7) {
        super.setTransitionGroup(z7);
        this.l = true;
    }

    public final void setViewCompositionStrategy(InterfaceF2 interfaceC3675f2) {
        I c2746i = this.i;
        if (c2746i != null) {
            c2746i.mo52a();
        }
        ((AbstractH0) interfaceC3675f2).getClass();
        ViewOnAttachStateChangeListenerC0650e viewOnAttachStateChangeListenerC0650e = new ViewOnAttachStateChangeListenerC0650e(2, this);
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC0650e);
        Q c0625q = new Q(18);
        AbstractE.B(this).a.add(c0625q);
        this.i = new I(this, viewOnAttachStateChangeListenerC0650e, c0625q, 5);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7) {
        b();
        super.addView(view, i7);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i7, ViewGroup.LayoutParams layoutParams, boolean z7) {
        b();
        return super.addViewInLayout(view, i7, layoutParams, z7);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, int i8) {
        b();
        super.addView(view, i7, i8);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i7, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
