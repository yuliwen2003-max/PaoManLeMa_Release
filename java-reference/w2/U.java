package w2;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.AbstractJ0;
import com.paoman.lema.R;
import java.util.UUID;
import a0.S0;
import b.E0;
import d3.AbstractD;
import h1.L;
import i3.AbstractB;
import i4.AbstractE;
import l0.AbstractS;
import l0.AbstractW;
import l0.E0;
import l0.G1;
import l0.P;
import l0.R1;
import s2.K;
import s2.L;
import s2.EnumM;
import s2.InterfaceC;
import t1.InterfaceV;
import t3.K;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.U;
import w1.AbstractA;
import w1.M0;

public final class U extends AbstractA {

    
    public final U A;

    
    public K B;

    
    public final G1 C;

    
    public boolean D;

    
    public final int[] E;

    
    public InterfaceA m;

    
    public Y n;

    
    public String o;

    
    public final View p;

    
    public final W q;

    
    public final WindowManager r;

    
    public final WindowManager.LayoutParams s;

    
    public InterfaceX t;

    
    public EnumM u;

    
    public final G1 v;

    
    public final G1 w;

    
    public K x;

    
    public final E0 y;

    
    public final Rect z;

    
    
    
    
    
    public U(InterfaceA interfaceC3277a, Y c3775y, String str, View view, InterfaceC interfaceC3093c, InterfaceX interfaceC3774x, UUID uuid) {
        super(view.getContext());
        ?? r02;
        if (Build.VERSION.SDK_INT >= 29) {
            r02 = new Object();
        } else {
            r02 = new Object();
        }
        this.m = interfaceC3277a;
        this.n = c3775y;
        this.o = str;
        this.p = view;
        this.q = r02;
        Object systemService = view.getContext().getSystemService("window");
        AbstractJ.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.r = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        Y c3775y2 = this.n;
        boolean b = AbstractJ.b(view);
        boolean z7 = c3775y2.b;
        int i7 = c3775y2.a;
        if (z7 && b) {
            i7 |= 8192;
        } else if (z7 && !b) {
            i7 &= -8193;
        }
        layoutParams.flags = i7;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.s = layoutParams;
        this.t = interfaceC3774x;
        this.u = EnumM.e;
        this.v = AbstractW.x(null);
        this.w = AbstractW.x(null);
        this.y = AbstractW.q(new M0(2, this));
        this.z = new Rect();
        this.A = new U(new G(this, 2));
        setId(android.R.id.content);
        AbstractJ0.m461f(this, AbstractJ0.m458c(view));
        setTag(R.id.view_tree_view_model_store_owner, AbstractJ0.m459d(view));
        setTag(R.id.view_tree_saved_state_registry_owner, AbstractE.j(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(interfaceC3093c.mo4526y((float) 8));
        setOutlineProvider(new L(3));
        this.C = AbstractW.x(AbstractO.a);
        this.E = new int[2];
    }

    private final InterfaceE getContent() {
        return (InterfaceE) this.C.getValue();
    }

    
    public final InterfaceV getParentLayoutCoordinates() {
        return (InterfaceV) this.w.getValue();
    }

    private final K getVisibleDisplayBounds() {
        this.q.getClass();
        View view = this.p;
        Rect rect = this.z;
        view.getWindowVisibleDisplayFrame(rect);
        return new K(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(InterfaceE interfaceC3281e) {
        this.C.setValue(interfaceC3281e);
    }

    private final void setParentLayoutCoordinates(InterfaceV interfaceC3238v) {
        this.w.setValue(interfaceC3238v);
    }

    @Override // w1.AbstractA
    
    public final void mo5617a(int i7, P c2395p) {
        int i8;
        boolean z7;
        c2395p.a0(-857613600);
        if (c2395p.i(this)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i9 = i8 | i7;
        if ((i9 & 3) != 2) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i9 & 1, z7)) {
            getContent().mo22d(c2395p, 0);
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new S0(i7, 16, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.n.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                InterfaceA interfaceC3277a = this.m;
                if (interfaceC3277a != null) {
                    interfaceC3277a.mo52a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // w1.AbstractA
    
    public final void mo5620e(boolean z7, int i7, int i8, int i9, int i10) {
        super.mo5620e(z7, i7, i8, i9, i10);
        this.n.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.s;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.q.getClass();
        this.r.updateViewLayout(this, layoutParams);
    }

    @Override // w1.AbstractA
    
    public final void mo5621f(int i7, int i8) {
        this.n.getClass();
        K visibleDisplayBounds = getVisibleDisplayBounds();
        super.mo5621f(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.c(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.b(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.y.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.s;
    }

    public final EnumM getParentLayoutDirection() {
        return this.u;
    }

    
    public final L getPopupContentSizebOM6tXw() {
        return (L) this.v.getValue();
    }

    public final InterfaceX getPositionProvider() {
        return this.t;
    }

    @Override // w1.AbstractA
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.D;
    }

    public final String getTestTag() {
        return this.o;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    
    public final void i(AbstractS abstractC2406s, InterfaceE interfaceC3281e) {
        setParentCompositionContext(abstractC2406s);
        setContent(interfaceC3281e);
        this.D = true;
    }

    
    public final void j(InterfaceA interfaceC3277a, Y c3775y, String str, EnumM enumC3103m) {
        int i7;
        this.m = interfaceC3277a;
        this.o = str;
        if (!AbstractJ.a(this.n, c3775y)) {
            c3775y.getClass();
            this.n = c3775y;
            boolean b = AbstractJ.b(this.p);
            boolean z7 = c3775y.b;
            int i8 = c3775y.a;
            if (z7 && b) {
                i8 |= 8192;
            } else if (z7 && !b) {
                i8 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.s;
            layoutParams.flags = i8;
            this.q.getClass();
            this.r.updateViewLayout(this, layoutParams);
        }
        int ordinal = enumC3103m.ordinal();
        if (ordinal != 0) {
            i7 = 1;
            if (ordinal != 1) {
                throw new RuntimeException();
            }
        } else {
            i7 = 0;
        }
        super.setLayoutDirection(i7);
    }

    
    public final void k() {
        InterfaceV parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.mo4923M()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates != null) {
                long mo4926S = parentLayoutCoordinates.mo4926S();
                long mo4933h = parentLayoutCoordinates.mo4933h(0L);
                K c = AbstractB.c((Math.round(Float.intBitsToFloat((int) (mo4933h >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (mo4933h & 4294967295L)))), mo4926S);
                if (!c.equals(this.x)) {
                    this.x = c;
                    m();
                }
            }
        }
    }

    
    public final void l(InterfaceV interfaceC3238v) {
        setParentLayoutCoordinates(interfaceC3238v);
        k();
    }

    
    
    public final void m() {
        L getPopupContentSizebOM6tXw;
        K c3101k = this.x;
        if (c3101k != null && (getPopupContentSizebOM6tXw = getPopupContentSizebOM6tXw()) != null) {
            long j6 = getPopupContentSizebOM6tXw.a;
            K visibleDisplayBounds = getVisibleDisplayBounds();
            long b = (visibleDisplayBounds.b() & 4294967295L) | (visibleDisplayBounds.c() << 32);
            ?? obj = new Object();
            obj.e = 0L;
            this.A.c(this, B.l, new T(obj, this, c3101k, b, j6));
            long j7 = obj.e;
            WindowManager.LayoutParams layoutParams = this.s;
            layoutParams.x = (int) (j7 >> 32);
            layoutParams.y = (int) (j7 & 4294967295L);
            boolean z7 = this.n.e;
            W c3773w = this.q;
            if (z7) {
                c3773w.mo5775a(this, (int) (b >> 32), (int) (b & 4294967295L));
            }
            c3773w.getClass();
            this.r.updateViewLayout(this, layoutParams);
        }
    }

    @Override // w1.AbstractA, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A.d();
        if (this.n.c && Build.VERSION.SDK_INT >= 33) {
            if (this.B == null) {
                this.B = new K(1, this.m);
            }
            AbstractD.d(this, this.B);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        U c3474u = this.A;
        E0 c0230e0 = c3474u.h;
        if (c0230e0 != null) {
            c0230e0.m507a();
        }
        c3474u.a();
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractD.e(this, this.B);
        }
        this.B = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.n.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            InterfaceA interfaceC3277a = this.m;
            if (interfaceC3277a != null) {
                interfaceC3277a.mo52a();
                return true;
            }
        } else if (motionEvent != null && motionEvent.getAction() == 4) {
            InterfaceA interfaceC3277a2 = this.m;
            if (interfaceC3277a2 != null) {
                interfaceC3277a2.mo52a();
            }
        } else {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public final void setParentLayoutDirection(EnumM enumC3103m) {
        this.u = enumC3103m;
    }

    
    public final void setPopupContentSizefhxjrPA(L c3102l) {
        this.v.setValue(c3102l);
    }

    public final void setPositionProvider(InterfaceX interfaceC3774x) {
        this.t = interfaceC3774x;
    }

    public final void setTestTag(String str) {
        this.o = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public AbstractA getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i7) {
    }
}
