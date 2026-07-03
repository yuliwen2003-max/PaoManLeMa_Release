package g3;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import a.AbstractA;
import b3.B;
import c3.AbstractA;
import u6.AbstractK;

public class M0 extends V0 {

    
    public static boolean n = false;

    
    public static Method o;

    
    public static Class p;

    
    public static Field q;

    
    public static Field r;

    
    public final WindowInsets c;

    
    public B[] d;

    
    public B e;

    
    public Z0 f;

    
    public B g;

    
    public int h;

    
    public E i;

    
    public int j;

    
    public int k;

    
    public Rect[][] l;

    
    public Rect[][] m;

    public M0(Z0 c1672z0, WindowInsets windowInsets) {
        super(c1672z0);
        this.e = null;
        this.l = new Rect[10];
        this.m = new Rect[10];
        this.c = windowInsets;
    }

    
    private E D(View view) {
        Display display;
        int i7;
        int i8;
        int i9;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.mo2677t()) {
            return E.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        int i10 = 0;
        H m15p = AbstractA.m15p(display, 0);
        H m15p2 = AbstractA.m15p(display, 1);
        H m15p3 = AbstractA.m15p(display, 2);
        H m15p4 = AbstractA.m15p(display, 3);
        int i11 = point.x;
        int i12 = point.y;
        if (m15p != null) {
            i7 = m15p.b;
        } else {
            i7 = 0;
        }
        if (m15p2 != null) {
            i8 = m15p2.b;
        } else {
            i8 = 0;
        }
        if (m15p3 != null) {
            i9 = m15p3.b;
        } else {
            i9 = 0;
        }
        if (m15p4 != null) {
            i10 = m15p4.b;
        }
        return E.a(i11, i12, false, i7, i8, i9, i10);
    }

    
    private static List<Rect> E(Rect[][] rectArr, int i7) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i8 = 1; i8 <= 512; i8 <<= 1) {
            if ((i7 & i8) != 0 && (rectArr2 = rectArr[AbstractK.w(i8)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        if (rectArr3 == null) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(rectArr3);
    }

    
    private Rect[] F(B c0274b) {
        ArrayList arrayList = new ArrayList();
        int i7 = c0274b.a;
        int i8 = c0274b.d;
        int i9 = c0274b.c;
        int i10 = c0274b.b;
        if (i7 != 0) {
            arrayList.add(new Rect(0, 0, c0274b.a, this.j));
        }
        if (i10 != 0) {
            arrayList.add(new Rect(0, 0, this.k, i10));
        }
        if (i9 != 0) {
            int i11 = this.k;
            arrayList.add(new Rect(i11 - i9, 0, i11, this.j));
        }
        if (i8 != 0) {
            int i12 = this.j;
            arrayList.add(new Rect(0, i12 - i8, this.k, i12));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    
    private B G(int i7, boolean z7) {
        B c0274b = B.e;
        for (int i8 = 1; i8 <= 512; i8 <<= 1) {
            if ((i7 & i8) != 0) {
                c0274b = B.m580a(c0274b, H(i8, z7));
            }
        }
        return c0274b;
    }

    
    private B I() {
        Z0 c1672z0 = this.f;
        if (c1672z0 != null) {
            return c1672z0.a.mo2688l();
        }
        return B.e;
    }

    
    private B J(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!n) {
                L();
            }
            Method method = o;
            if (method != null && p != null && q != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) q.get(r.get(invoke));
                    if (rect == null) {
                        return null;
                    }
                    return B.m581b(rect.left, rect.top, rect.right, rect.bottom);
                } catch (ReflectiveOperationException e7) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e7.getMessage(), e7);
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    
    private static void L() {
        try {
            o = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            p = cls;
            q = cls.getDeclaredField("mVisibleInsets");
            r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            q.setAccessible(true);
            r.setAccessible(true);
        } catch (ReflectiveOperationException e7) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e7.getMessage(), e7);
        }
        n = true;
    }

    
    public static boolean M(int i7, int i8) {
        if ((i7 & 6) == (i8 & 6)) {
            return true;
        }
        return false;
    }

    @Override // g3.V0
    
    public void mo2662A(int i7) {
        this.h = i7;
    }

    @Override // g3.V0
    
    public void mo2663B(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    @Override // g3.V0
    
    public void mo2664C(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.m = (Rect[][]) rectArr.clone();
    }

    
    public B H(int i7, boolean z7) {
        int i8;
        C mo2693h;
        int i9;
        int i10;
        int i11;
        B c0274b = B.e;
        int i12 = 0;
        if (i7 != 1) {
            B c0274b2 = null;
            if (i7 != 2) {
                if (i7 != 8) {
                    if (i7 != 16) {
                        if (i7 != 32) {
                            if (i7 != 64) {
                                if (i7 == 128) {
                                    Z0 c1672z0 = this.f;
                                    if (c1672z0 != null) {
                                        mo2693h = c1672z0.a.mo2693h();
                                    } else {
                                        mo2693h = mo2693h();
                                    }
                                    if (mo2693h != null) {
                                        int i13 = Build.VERSION.SDK_INT;
                                        if (i13 >= 28) {
                                            i9 = AbstractA.m862e(mo2693h.a);
                                        } else {
                                            i9 = 0;
                                        }
                                        if (i13 >= 28) {
                                            i10 = AbstractA.m864g(mo2693h.a);
                                        } else {
                                            i10 = 0;
                                        }
                                        if (i13 >= 28) {
                                            i11 = AbstractA.m863f(mo2693h.a);
                                        } else {
                                            i11 = 0;
                                        }
                                        if (i13 >= 28) {
                                            i12 = AbstractA.m861d(mo2693h.a);
                                        }
                                        return B.m581b(i9, i10, i11, i12);
                                    }
                                }
                            } else {
                                return mo2697o();
                            }
                        } else {
                            return mo2695k();
                        }
                    } else {
                        return mo2696m();
                    }
                } else {
                    B[] c0274bArr = this.d;
                    if (c0274bArr != null) {
                        c0274b2 = c0274bArr[AbstractK.w(8)];
                    }
                    if (c0274b2 != null) {
                        return c0274b2;
                    }
                    B mo2673n = mo2673n();
                    B I = I();
                    int i14 = mo2673n.d;
                    if (i14 > I.d) {
                        return B.m581b(0, 0, 0, i14);
                    }
                    B c0274b3 = this.g;
                    if (c0274b3 != null && !c0274b3.equals(c0274b) && (i8 = this.g.d) > I.d) {
                        return B.m581b(0, 0, 0, i8);
                    }
                }
            } else {
                if (z7) {
                    B I2 = I();
                    B mo2688l = mo2688l();
                    return B.m581b(Math.max(I2.a, mo2688l.a), 0, Math.max(I2.c, mo2688l.c), Math.max(I2.d, mo2688l.d));
                }
                if ((this.h & 2) == 0) {
                    B mo2673n2 = mo2673n();
                    Z0 c1672z02 = this.f;
                    if (c1672z02 != null) {
                        c0274b2 = c1672z02.a.mo2688l();
                    }
                    int i15 = mo2673n2.d;
                    if (c0274b2 != null) {
                        i15 = Math.min(i15, c0274b2.d);
                    }
                    return B.m581b(mo2673n2.a, 0, mo2673n2.c, i15);
                }
            }
        } else {
            if (z7) {
                return B.m581b(0, Math.max(I().b, mo2673n().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return B.m581b(0, mo2673n().b, 0, 0);
            }
        }
        return c0274b;
    }

    
    public boolean K(int i7) {
        if (i7 != 1 && i7 != 2) {
            if (i7 == 4) {
                return false;
            }
            if (i7 != 8 && i7 != 128) {
                return true;
            }
        }
        return !H(i7, false).equals(B.e);
    }

    @Override // g3.V0
    
    public void mo2667d(View view) {
        this.k = view.getWidth();
        this.j = view.getHeight();
        B J = J(view);
        if (J == null) {
            J = B.e;
        }
        mo2681x(J);
    }

    @Override // g3.V0
    
    public void mo2668e(Z0 c1672z0) {
        c1672z0.a.mo2682y(this.f);
        B c0274b = this.g;
        V0 c1664v0 = c1672z0.a;
        c1664v0.mo2681x(c0274b);
        c1664v0.mo2662A(this.h);
        c1664v0.mo2679v(this.i);
        c1664v0.mo2663B(this.l);
        c1664v0.mo2664C(this.m);
    }

    @Override // g3.V0
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        M0 c1646m0 = (M0) obj;
        if (!Objects.equals(this.g, c1646m0.g) || !M(this.h, c1646m0.h)) {
            return false;
        }
        return true;
    }

    @Override // g3.V0
    
    public List<Rect> mo2669f(int i7) {
        return E(this.l, i7);
    }

    @Override // g3.V0
    
    public List<Rect> mo2670g(int i7) {
        return E(this.m, i7);
    }

    @Override // g3.V0
    
    public B mo2671i(int i7) {
        return G(i7, false);
    }

    @Override // g3.V0
    
    public B mo2672j(int i7) {
        return G(i7, true);
    }

    @Override // g3.V0
    
    public final B mo2673n() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = B.m581b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // g3.V0
    
    public void mo2674p(View view) {
        this.i = D(view);
    }

    @Override // g3.V0
    
    public void mo2675q() {
        for (int i7 = 1; i7 <= 512; i7 <<= 1) {
            int w = AbstractK.w(i7);
            this.l[w] = F(mo2671i(i7));
            if (i7 != 8) {
                this.m[w] = F(mo2672j(i7));
            }
        }
    }

    @Override // g3.V0
    
    public Z0 mo2676r(int i7, int i8, int i9, int i10) {
        AbstractL0 c1630e0;
        Z0 c = Z0.c(null, this.c);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 36) {
            c1630e0 = new K0(c);
        } else if (i11 >= 35) {
            c1630e0 = new J0(c);
        } else if (i11 >= 34) {
            c1630e0 = new I0(c);
        } else if (i11 >= 31) {
            c1630e0 = new H0(c);
        } else if (i11 >= 30) {
            c1630e0 = new G0(c);
        } else if (i11 >= 29) {
            c1630e0 = new F0(c);
        } else {
            c1630e0 = new E0(c);
        }
        c1630e0.mo2643h(Z0.a(mo2673n(), i7, i8, i9, i10));
        c1630e0.mo2642f(Z0.a(mo2688l(), i7, i8, i9, i10));
        return c1630e0.mo2641b();
    }

    @Override // g3.V0
    
    public boolean mo2677t() {
        return this.c.isRound();
    }

    @Override // g3.V0
    
    public boolean mo2678u(int i7) {
        for (int i8 = 1; i8 <= 512; i8 <<= 1) {
            if ((i7 & i8) != 0 && !K(i8)) {
                return false;
            }
        }
        return true;
    }

    @Override // g3.V0
    
    public void mo2679v(E c1629e) {
        this.i = c1629e;
    }

    @Override // g3.V0
    
    public void mo2680w(B[] c0274bArr) {
        this.d = c0274bArr;
    }

    @Override // g3.V0
    
    public void mo2681x(B c0274b) {
        this.g = c0274b;
    }

    @Override // g3.V0
    
    public void mo2682y(Z0 c1672z0) {
        this.f = c1672z0;
    }

    public M0(Z0 c1672z0, M0 c1646m0) {
        this(c1672z0, new WindowInsets(c1646m0.c));
    }
}
