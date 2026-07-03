package w2;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractJ0;
import androidx.lifecycle.G;
import androidx.lifecycle.V;
import androidx.lifecycle.EnumN;
import androidx.lifecycle.EnumO;
import androidx.lifecycle.InterfaceT;
import androidx.lifecycle.RunnableY;
import com.paoman.lema.R;
import java.util.UUID;
import b.A0;
import b.B0;
import b.C0;
import b.H0;
import b.I0;
import b.InterfaceJ0;
import g5.J;
import h1.L;
import h5.AbstractA0;
import i4.AbstractE;
import m3.V;
import n1.AbstractC;
import s2.EnumM;
import s2.InterfaceC;
import t3.A;
import t3.InterfaceC;
import t5.InterfaceA;
import u5.AbstractJ;
import w2.DialogC3769s;
import w3.E;
import w3.InterfaceF;
import w5.AbstractA;
import y3.A;

public final class DialogC3769s extends Dialog implements InterfaceT, InterfaceJ0, InterfaceC, InterfaceF {

    
    public V e;

    
    public final E f;

    
    public final J g;

    
    public final J h;

    
    public InterfaceA i;

    
    public Q j;

    
    public final View k;

    
    public final P l;

    
    public boolean m;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DialogC3769s(InterfaceA interfaceC3277a, Q c3767q, View view, EnumM enumC3103m, InterfaceC interfaceC3093c, UUID uuid) {
        super(new ContextThemeWrapper(r1, r2), 0);
        int i7;
        ViewGroup viewGroup;
        Context context = view.getContext();
        if (c3767q.e) {
            i7 = R.style.DialogWindowTheme;
        } else {
            i7 = R.style.FloatingDialogWindowTheme;
        }
        this.f = new E(new A(this, new C0(18, this)), 1);
        final int i8 = 0;
        this.g = AbstractC.J(new InterfaceA(this) { // from class: b.n

            
            public final /* synthetic */ DialogC3769s f969f;

            {
                this.f969f = this;
            }

            
            
            @Override // t5.InterfaceA
            
            public final Object mo52a() {
                switch (i8) {
                    case 0:
                        ?? obj = new Object();
                        this.f969f.mo521c().d(obj);
                        return obj;
                    default:
                        return new H0(new RunnableY(3, this.f969f));
                }
            }
        });
        final int i9 = 1;
        this.h = AbstractC.J(new InterfaceA(this) { // from class: b.n

            
            public final /* synthetic */ DialogC3769s f969f;

            {
                this.f969f = this;
            }

            
            
            @Override // t5.InterfaceA
            
            public final Object mo52a() {
                switch (i9) {
                    case 0:
                        ?? obj = new Object();
                        this.f969f.mo521c().d(obj);
                        return obj;
                    default:
                        return new H0(new RunnableY(3, this.f969f));
                }
            }
        });
        this.i = interfaceC3277a;
        this.j = c3767q;
        this.k = view;
        float f7 = 8;
        Window window = getWindow();
        if (window != null) {
            window.requestFeature(1);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            AbstractA0.I(window, this.j.e);
            window.setGravity(17);
            if (!this.j.e) {
                window.addFlags(65792);
                WindowManager.LayoutParams attributes = window.getAttributes();
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 28) {
                    K.a.a(attributes);
                }
                if (i10 >= 30) {
                    L c3762l = L.a;
                    c3762l.a(attributes, 0);
                    c3762l.b(attributes, 0);
                }
                window.setAttributes(attributes);
            }
            P c3766p = new P(getContext(), window);
            setTitle(this.j.f);
            c3766p.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
            c3766p.setClipChildren(false);
            c3766p.setElevation(interfaceC3093c.mo4526y(f7));
            c3766p.setOutlineProvider(new L(2));
            this.l = c3766p;
            View decorView = window.getDecorView();
            if (decorView instanceof ViewGroup) {
                viewGroup = (ViewGroup) decorView;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                e(viewGroup);
            }
            setContentView(c3766p);
            AbstractJ0.m461f(c3766p, AbstractJ0.m458c(view));
            c3766p.setTag(R.id.view_tree_view_model_store_owner, AbstractJ0.m459d(view));
            c3766p.setTag(R.id.view_tree_saved_state_registry_owner, AbstractE.j(view));
            h(this.i, this.j, enumC3103m);
            H0 mo516a = mo516a();
            A c3751a = new A(this, 1);
            AbstractJ.e(mo516a, "<this>");
            I0 c0238i0 = new I0(c3751a);
            final V mo415g = mo415g();
            if (mo415g.f881c == EnumO.f863e) {
                return;
            }
            A0 c0222a0 = new A0(c0238i0, new B0(c0238i0, this));
            c0238i0.f926a.add(c0222a0);
            c0222a0.m482g(false);
            V.a(mo516a.m510a(), c0222a0);
            final G c0187g = new G(c0222a0, mo516a, mo415g);
            mo415g.m468a(c0187g);
            c0238i0.f928c.add(new AutoCloseable() { // from class: b.d0
                @Override // java.lang.AutoCloseable
                public final void close() {
                    V.this.m473f(c0187g);
                }
            });
            return;
        }
        throw new IllegalStateException("Dialog has no window");
    }

    
    public static void d(DialogC3769s dialogC3769s) {
        super.onBackPressed();
    }

    
    public static final void e(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        viewGroup.setClipChildren(false);
        if (!(viewGroup instanceof P)) {
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = viewGroup.getChildAt(i7);
                if (childAt instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) childAt;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    e(viewGroup2);
                }
            }
        }
    }

    @Override // b.InterfaceJ0
    
    public final H0 mo516a() {
        return (H0) this.h.getValue();
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractJ.e(view, "view");
        f();
        super.addContentView(view, layoutParams);
    }

    @Override // w3.InterfaceF
    
    public final E mo520b() {
        return (E) this.f.c;
    }

    @Override // t3.InterfaceC
    
    public final V mo521c() {
        return mo516a().m510a();
    }

    
    public final void f() {
        Window window = getWindow();
        AbstractJ.b(window);
        View decorView = window.getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        AbstractJ0.m461f(decorView, this);
        Window window2 = getWindow();
        AbstractJ.b(window2);
        View decorView2 = window2.getDecorView();
        AbstractJ.d(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        AbstractJ.b(window3);
        View decorView3 = window3.getDecorView();
        AbstractJ.d(decorView3, "getDecorView(...)");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        Window window4 = getWindow();
        AbstractJ.b(window4);
        View decorView4 = window4.getDecorView();
        AbstractJ.d(decorView4, "getDecorView(...)");
        decorView4.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // androidx.lifecycle.InterfaceT
    
    public final V mo415g() {
        V c0216v = this.e;
        if (c0216v == null) {
            V c0216v2 = new V(this, true);
            this.e = c0216v2;
            return c0216v2;
        }
        return c0216v;
    }

    
    public final void h(InterfaceA interfaceC3277a, Q c3767q, EnumM enumC3103m) {
        int i7;
        int i8;
        boolean z7;
        int i9;
        this.i = interfaceC3277a;
        this.j = c3767q;
        EnumZ enumC3776z = c3767q.c;
        boolean b = AbstractJ.b(this.k);
        int ordinal = enumC3776z.ordinal();
        int i10 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    b = false;
                } else {
                    throw new RuntimeException();
                }
            } else {
                b = true;
            }
        }
        Window window = getWindow();
        AbstractJ.b(window);
        if (b) {
            i7 = 8192;
        } else {
            i7 = -8193;
        }
        window.setFlags(i7, 8192);
        int ordinal2 = enumC3103m.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                i8 = 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            i8 = 0;
        }
        P c3766p = this.l;
        c3766p.setLayoutDirection(i8);
        boolean z8 = c3767q.e;
        boolean z9 = c3767q.d;
        Window window2 = c3766p.m;
        if (c3766p.q && z9 == c3766p.o && z8 == c3766p.p) {
            z7 = false;
        } else {
            z7 = true;
        }
        c3766p.o = z9;
        c3766p.p = z8;
        if (z7) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            if (z9) {
                i9 = -2;
            } else {
                i9 = -1;
            }
            if (i9 != attributes.width || !c3766p.q) {
                window2.setLayout(i9, -2);
                c3766p.q = true;
            }
        }
        setCanceledOnTouchOutside(c3767q.b);
        Window window3 = getWindow();
        if (window3 != null) {
            if (!z8) {
                if (Build.VERSION.SDK_INT < 31) {
                    i10 = 16;
                } else {
                    i10 = 48;
                }
            }
            window3.setSoftInputMode(i10);
        }
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((A) this.g.getValue()).a();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            H0 mo516a = mo516a();
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            AbstractJ.d(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            mo516a.m511b(onBackInvokedDispatcher);
        }
        this.f.j(bundle);
        V c0216v = this.e;
        if (c0216v == null) {
            c0216v = new V(this, true);
            this.e = c0216v;
        }
        c0216v.m471d(EnumN.ON_CREATE);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i7, KeyEvent keyEvent) {
        if (this.j.a && keyEvent.isTracking() && !keyEvent.isCanceled() && i7 == 111) {
            this.i.mo52a();
            return true;
        }
        return super.onKeyUp(i7, keyEvent);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        AbstractJ.d(onSaveInstanceState, "onSaveInstanceState(...)");
        this.f.k(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        V c0216v = this.e;
        if (c0216v == null) {
            c0216v = new V(this, true);
            this.e = c0216v;
        }
        c0216v.m471d(EnumN.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        V c0216v = this.e;
        if (c0216v == null) {
            c0216v = new V(this, true);
            this.e = c0216v;
        }
        c0216v.m471d(EnumN.ON_DESTROY);
        this.e = null;
        super.onStop();
    }

    
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.j.b) {
            P c3766p = this.l;
            c3766p.getClass();
            float x6 = motionEvent.getX();
            if (!Float.isInfinite(x6) && !Float.isNaN(x6)) {
                float y7 = motionEvent.getY();
                if (!Float.isInfinite(y7) && !Float.isNaN(y7) && (childAt = c3766p.getChildAt(0)) != null) {
                    int left = childAt.getLeft() + c3766p.getLeft();
                    int width = childAt.getWidth() + left;
                    int top = childAt.getTop() + c3766p.getTop();
                    int height = childAt.getHeight() + top;
                    int D = AbstractA.D(motionEvent.getX());
                    if (left <= D) {
                        if (D <= width) {
                            int D2 = AbstractA.D(motionEvent.getY());
                            if (top <= D2) {
                            }
                        }
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 3) {
                        this.m = false;
                        return onTouchEvent;
                    }
                } else if (this.m) {
                    this.i.mo52a();
                    this.m = false;
                    return true;
                }
                return onTouchEvent;
            }
            this.m = true;
            return true;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 1 || actionMasked2 == 3) {
            this.m = false;
            return onTouchEvent;
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog
    public final void setContentView(int i7) {
        f();
        super.setContentView(i7);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        AbstractJ.e(view, "view");
        f();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractJ.e(view, "view");
        f();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
