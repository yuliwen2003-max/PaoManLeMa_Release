package w1;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import c1.AbstractF;
import c1.D;
import c1.L;
import d1.C;
import d6.InterfaceA0;
import e1.AbstractI0;
import g5.M;
import n1.AbstractC;
import n1.A;
import n1.B;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import v2.RunnableA;

public final class P extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ T g;

    
    public /* synthetic */ P(T c3728t, int i7) {
        super(1);
        this.f = i7;
        this.g = c3728t;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        D c0360d;
        int i7;
        boolean z7;
        boolean z8;
        Rect rect;
        Looper looper;
        switch (this.f) {
            case 0:
                KeyEvent keyEvent = ((B) obj).a;
                long s = AbstractC.s(keyEvent);
                boolean z9 = true;
                if (A.a(s, A.c)) {
                    c0360d = new D(2);
                } else if (A.a(s, A.d)) {
                    c0360d = new D(1);
                } else if (A.a(s, A.j)) {
                    if (keyEvent.isShiftPressed()) {
                        i7 = 2;
                    } else {
                        i7 = 1;
                    }
                    c0360d = new D(i7);
                } else if (A.a(s, A.h)) {
                    c0360d = new D(4);
                } else if (A.a(s, A.g)) {
                    c0360d = new D(3);
                } else if (!A.a(s, A.e) && !A.a(s, A.m)) {
                    if (!A.a(s, A.f) && !A.a(s, A.n)) {
                        if (!A.a(s, A.i) && !A.a(s, A.k) && !A.a(s, A.o)) {
                            if (!A.a(s, A.b) && !A.a(s, A.l)) {
                                c0360d = null;
                            } else {
                                c0360d = new D(8);
                            }
                        } else {
                            c0360d = new D(7);
                        }
                    } else {
                        c0360d = new D(6);
                    }
                } else {
                    c0360d = new D(5);
                }
                if (c0360d != null) {
                    int i8 = c0360d.a;
                    if (AbstractC.C(keyEvent) == 2) {
                        Integer m800C = AbstractF.m800C(i8);
                        T c3728t = this.g;
                        C embeddedViewFocusRect = c3728t.getEmbeddedViewFocusRect();
                        Boolean m834e = ((L) c3728t.getFocusOwner()).m834e(i8, embeddedViewFocusRect, new O(c0360d, 1));
                        if (m834e != null) {
                            z7 = m834e.booleanValue();
                        } else {
                            z7 = true;
                        }
                        if (z7) {
                            return Boolean.TRUE;
                        }
                        if (i8 == 1 || i8 == 2) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (!z8) {
                            return Boolean.FALSE;
                        }
                        if (m800C != null) {
                            int intValue = m800C.intValue();
                            Object obj2 = K1.f.get();
                            AbstractJ.b(obj2);
                            K1 c3694k1 = (K1) obj2;
                            View view = c3728t;
                            while (true) {
                                if (view != null) {
                                    View rootView = c3728t.getRootView();
                                    AbstractJ.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                    view = c3694k1.b((ViewGroup) rootView, view, intValue);
                                    if (view != null) {
                                        if (!view.equals(c3728t)) {
                                            for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                                                if (parent == c3728t) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    view = null;
                                }
                            }
                            if (AbstractJ.a(view, c3728t)) {
                                view = null;
                            }
                            if (view != null) {
                                if (embeddedViewFocusRect != null) {
                                    rect = AbstractI0.w(embeddedViewFocusRect);
                                } else {
                                    rect = null;
                                }
                                if (rect != null) {
                                    View rootView2 = c3728t.getRootView();
                                    AbstractJ.c(rootView2, "null cannot be cast to non-null type android.view.ViewGroup");
                                    ViewGroup viewGroup = (ViewGroup) rootView2;
                                    viewGroup.offsetDescendantRectToMyCoords(c3728t, rect);
                                    viewGroup.offsetRectIntoDescendantCoords(view, rect);
                                    if (AbstractF.m827y(view, m800C, rect)) {
                                        return Boolean.TRUE;
                                    }
                                } else {
                                    throw new IllegalStateException("Invalid rect");
                                }
                            }
                        }
                        if (!((L) c3728t.getFocusOwner()).m831b(i8, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean m834e2 = ((L) c3728t.getFocusOwner()).m834e(i8, null, new O(c0360d, 0));
                        if (m834e2 != null) {
                            z9 = m834e2.booleanValue();
                        }
                        return Boolean.valueOf(z9);
                    }
                }
                return Boolean.FALSE;
            case 1:
                InterfaceA interfaceC3277a = (InterfaceA) obj;
                T c3728t2 = this.g;
                Handler handler = c3728t2.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    interfaceC3277a.mo52a();
                } else {
                    Handler handler2 = c3728t2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableA(2, interfaceC3277a));
                    }
                }
                return M.a;
            default:
                T c3728t3 = this.g;
                return new N0(c3728t3, c3728t3.getTextInputService(), (InterfaceA0) obj);
        }
    }
}
