package n1;

import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.hardware.Camera;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.View;
import com.paoman.lema.MainActivity;
import com.paoman.lema.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import a0.AbstractY0;
import a0.E1;
import a0.K1;
import a0.P2;
import a7.L;
import d1.B;
import d1.C;
import d1.D;
import e0.I0;
import e0.J0;
import e1.B;
import e1.G;
import e1.O0;
import e1.S;
import e3.F;
import e5.Dk;
import g1.B;
import g2.AbstractF0;
import g2.J0;
import g2.L0;
import g2.N0;
import g2.P;
import g3.AbstractQ;
import g3.P;
import g5.J;
import g5.L;
import g5.InterfaceD;
import j2.AbstractE;
import k1.AbstractC0;
import k1.D;
import k1.E;
import k1.H;
import l0.AbstractW;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import m.AbstractD;
import t0.D;
import t1.InterfaceV;
import t5.InterfaceA;
import u5.AbstractJ;
import u6.AbstractK;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w1.InterfaceG2;
import x0.AbstractA;
import x0.InterfaceR;
import z5.B;

public abstract class AbstractC {

    
    public static G a = null;

    
    public static B b = null;

    
    public static B c = null;

    
    public static E d = null;

    
    public static E e = null;

    
    public static E f = null;

    
    public static E g = null;

    
    public static E h = null;

    
    public static E i = null;

    
    public static E j = null;

    
    public static E k = null;

    
    public static E l = null;

    
    public static E m = null;

    
    public static E n = null;

    
    public static E o = null;

    
    public static E p = null;

    
    public static E q = null;

    
    public static E r = null;

    
    public static E s = null;

    
    public static boolean t = false;

    
    public static Method u;

    public AbstractC() {
        new ConcurrentHashMap();
    }

    
    public static final E B() {
        E c2266e = s;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Timeline", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(23.0f, 8.0f);
        m179f.h(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        m179f.h(-0.18f, 0.0f, -0.35f, -0.02f, -0.51f, -0.07f);
        m179f.l(-3.56f, 3.55f);
        m179f.g(16.98f, 13.64f, 17.0f, 13.82f, 17.0f, 14.0f);
        m179f.h(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        m179f.o(-2.0f, -0.9f, -2.0f, -2.0f);
        m179f.h(0.0f, -0.18f, 0.02f, -0.36f, 0.07f, -0.52f);
        m179f.l(-2.55f, -2.55f);
        m179f.g(10.36f, 10.98f, 10.18f, 11.0f, 10.0f, 11.0f);
        m179f.o(-0.36f, -0.02f, -0.52f, -0.07f);
        m179f.l(-4.55f, 4.56f);
        m179f.g(4.98f, 15.65f, 5.0f, 15.82f, 5.0f, 16.0f);
        m179f.h(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        m179f.o(-2.0f, -0.9f, -2.0f, -2.0f);
        m179f.o(0.9f, -2.0f, 2.0f, -2.0f);
        m179f.h(0.18f, 0.0f, 0.35f, 0.02f, 0.51f, 0.07f);
        m179f.l(4.56f, -4.55f);
        m179f.g(8.02f, 9.36f, 8.0f, 9.18f, 8.0f, 9.0f);
        m179f.h(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        m179f.o(2.0f, 0.9f, 2.0f, 2.0f);
        m179f.h(0.0f, 0.18f, -0.02f, 0.36f, -0.07f, 0.52f);
        m179f.l(2.55f, 2.55f);
        m179f.g(14.64f, 12.02f, 14.82f, 12.0f, 15.0f, 12.0f);
        m179f.o(0.36f, 0.02f, 0.52f, 0.07f);
        m179f.l(3.55f, -3.56f);
        m179f.g(19.02f, 8.35f, 19.0f, 8.18f, 19.0f, 8.0f);
        m179f.h(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        m179f.n(23.0f, 6.9f, 23.0f, 8.0f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        s = b;
        return b;
    }

    
    public static final int C(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    
    public static final boolean D(int i7) {
        int type = Character.getType(i7);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    
    public static final boolean E(D c0466d) {
        long j6 = c0466d.e;
        if ((j6 >>> 32) == (4294967295L & j6) && j6 == c0466d.f && j6 == c0466d.g && j6 == c0466d.h) {
            return true;
        }
        return false;
    }

    
    public static boolean F(char c7) {
        if (!Character.isWhitespace(c7) && !Character.isSpaceChar(c7)) {
            return false;
        }
        return true;
    }

    
    public static final boolean G(int i7) {
        if (!Character.isWhitespace(i7) && i7 != 160) {
            return false;
        }
        return true;
    }

    
    public static final boolean H(int i7) {
        int type;
        if (G(i7) && (type = Character.getType(i7)) != 14 && type != 13 && i7 != 10) {
            return true;
        }
        return false;
    }

    
    
    public static InterfaceD I(InterfaceA interfaceC3277a) {
        ?? obj = new Object();
        obj.e = interfaceC3277a;
        obj.f = L.a;
        return obj;
    }

    
    public static J J(InterfaceA interfaceC3277a) {
        AbstractJ.e(interfaceC3277a, "initializer");
        return new J(interfaceC3277a);
    }

    
    public static String L(long j6) {
        int i7 = (int) (j6 >> 32);
        int i8 = (int) (j6 & 4294967295L);
        if (Float.intBitsToFloat(i7) == Float.intBitsToFloat(i8)) {
            return "CornerRadius.circular(" + AbstractK.A(Float.intBitsToFloat(i7)) + ')';
        }
        return "CornerRadius.elliptical(" + AbstractK.A(Float.intBitsToFloat(i7)) + ", " + AbstractK.A(Float.intBitsToFloat(i8)) + ')';
    }

    
    public static final D a(float f7, float f8, float f9, float f10, long j6) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j6 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j6 & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat2));
        return new D(f7, f8, f9, f10, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits, floatToRawIntBits);
    }

    
    public static final void b(InterfaceR interfaceC3810r, D c3173d, P c2395p, int i7) {
        int i8;
        c2395p.a0(-2105228848);
        if (c2395p.g(interfaceC3810r)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        if (((i8 | i7) & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, interfaceC3810r);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(I0.a, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            c3173d.mo22d(c2395p, 6);
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new J0(interfaceC3810r, c3173d, i7);
        }
    }

    
    public static final long c(K1 c0043k1, C c0465c, C c0465c2, int i7) {
        long y = y(c0043k1, c0465c, i7);
        if (N0.b(y)) {
            return N0.b;
        }
        long y2 = y(c0043k1, c0465c2, i7);
        if (N0.b(y2)) {
            return N0.b;
        }
        int i8 = (int) (y >> 32);
        int i9 = (int) (y2 & 4294967295L);
        return AbstractF0.b(Math.min(i8, i8), Math.max(i9, i9));
    }

    
    public static final boolean d(L0 c1598l0, int i7) {
        int e = c1598l0.e(i7);
        if (i7 == c1598l0.h(e) || i7 == c1598l0.d(e, false) ? c1598l0.i(i7) != c1598l0.a(i7) : c1598l0.a(i7) != c1598l0.a(i7 - 1)) {
            return true;
        }
        return false;
    }

    
    public static void e(int i7) {
        if (2 <= i7 && i7 < 37) {
            return;
        }
        StringBuilder m188o = AbstractY0.m188o(i7, "radix ", " was not in valid range ");
        m188o.append(new B(2, 36, 1));
        throw new IllegalArgumentException(m188o.toString());
    }

    
    
    
    public static boolean h(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int indexOfKey;
        int i7 = AbstractQ.a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = P.d;
            P c1651p = (P) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            P c1651p2 = c1651p;
            if (c1651p == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, obj);
                c1651p2 = obj;
            }
            WeakReference weakReference2 = c1651p2.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                c1651p2.c = new WeakReference(keyEvent);
                if (c1651p2.b == null) {
                    c1651p2.b = new SparseArray();
                }
                SparseArray sparseArray = c1651p2.b;
                if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
                    sparseArray.removeAt(indexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    throw new ClassCastException();
                }
                return false;
            }
            return false;
        }
        return false;
    }

    
    public static final boolean i(char c7, char c8, boolean z7) {
        if (c7 == c8) {
            return true;
        }
        if (!z7) {
            return false;
        }
        char upperCase = Character.toUpperCase(c7);
        char upperCase2 = Character.toUpperCase(c8);
        if (upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) {
            return true;
        }
        return false;
    }

    
    public static final boolean j(long j6, long j7) {
        if (j6 == j7) {
            return true;
        }
        return false;
    }

    
    public static F k(F[] c0692fArr) {
        F c0692f = null;
        int i7 = Integer.MAX_VALUE;
        for (F c0692f2 : c0692fArr) {
            int abs = (Math.abs(c0692f2.c - 400) * 2) + (c0692f2.d ? 1 : 0);
            if (c0692f == null || i7 > abs) {
                c0692f = c0692f2;
                i7 = abs;
            }
        }
        return c0692f;
    }

    
    public static final E l() {
        E c2266e = f;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.ArrowDownward", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(20.0f, 12.0f);
        c0811dk.l(-1.41f, -1.41f);
        c0811dk.k(13.0f, 16.17f);
        c0811dk.q(4.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(12.17f);
        c0811dk.l(-5.58f, -5.59f);
        c0811dk.k(4.0f, 12.0f);
        c0811dk.l(8.0f, 8.0f);
        c0811dk.l(8.0f, -8.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        f = b;
        return b;
    }

    
    public static final E m() {
        E c2266e = g;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.BugReport", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(20.0f, 8.0f);
        c0811dk.j(-2.81f);
        c0811dk.h(-0.45f, -0.78f, -1.07f, -1.45f, -1.82f, -1.96f);
        c0811dk.k(17.0f, 4.41f);
        c0811dk.k(15.59f, 3.0f);
        c0811dk.l(-2.17f, 2.17f);
        c0811dk.g(12.96f, 5.06f, 12.49f, 5.0f, 12.0f, 5.0f);
        c0811dk.h(-0.49f, 0.0f, -0.96f, 0.06f, -1.41f, 0.17f);
        c0811dk.k(8.41f, 3.0f);
        c0811dk.k(7.0f, 4.41f);
        c0811dk.l(1.62f, 1.63f);
        c0811dk.g(7.88f, 6.55f, 7.26f, 7.22f, 6.81f, 8.0f);
        c0811dk.k(4.0f, 8.0f);
        c0811dk.r(2.0f);
        c0811dk.j(2.09f);
        c0811dk.h(-0.05f, 0.33f, -0.09f, 0.66f, -0.09f, 1.0f);
        c0811dk.r(1.0f);
        c0811dk.k(4.0f, 12.0f);
        c0811dk.r(2.0f);
        c0811dk.j(2.0f);
        c0811dk.r(1.0f);
        c0811dk.h(0.0f, 0.34f, 0.04f, 0.67f, 0.09f, 1.0f);
        c0811dk.k(4.0f, 16.0f);
        c0811dk.r(2.0f);
        c0811dk.j(2.81f);
        c0811dk.h(1.04f, 1.79f, 2.97f, 3.0f, 5.19f, 3.0f);
        c0811dk.o(4.15f, -1.21f, 5.19f, -3.0f);
        c0811dk.k(20.0f, 18.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(-2.09f);
        c0811dk.h(0.05f, -0.33f, 0.09f, -0.66f, 0.09f, -1.0f);
        c0811dk.r(-1.0f);
        c0811dk.j(2.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(-2.0f);
        c0811dk.r(-1.0f);
        c0811dk.h(0.0f, -0.34f, -0.04f, -0.67f, -0.09f, -1.0f);
        c0811dk.k(20.0f, 10.0f);
        c0811dk.k(20.0f, 8.0f);
        c0811dk.f();
        c0811dk.m(14.0f, 16.0f);
        c0811dk.j(-4.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(4.0f);
        c0811dk.r(2.0f);
        c0811dk.f();
        c0811dk.m(14.0f, 12.0f);
        c0811dk.j(-4.0f);
        c0811dk.r(-2.0f);
        c0811dk.j(4.0f);
        c0811dk.r(2.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        g = b;
        return b;
    }

    
    public static int n(int i7) {
        boolean z7;
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            Log.w("n1.c", "No cameras!");
            return -1;
        }
        if (i7 >= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            i7 = 0;
            while (i7 < numberOfCameras) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i7, cameraInfo);
                if (cameraInfo.facing == 0) {
                    break;
                }
                i7++;
            }
        }
        if (i7 < numberOfCameras) {
            return i7;
        }
        if (z7) {
            return -1;
        }
        return 0;
    }

    
    public static final E o() {
        E c2266e = h;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.CloudDownload", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(19.35f, 10.04f);
        m179f.g(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
        m179f.g(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
        m179f.g(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
        m179f.h(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
        m179f.j(13.0f);
        m179f.h(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        m179f.h(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
        m179f.f();
        m179f.m(17.0f, 13.0f);
        m179f.l(-5.0f, 5.0f);
        m179f.l(-5.0f, -5.0f);
        m179f.j(3.0f);
        m179f.q(9.0f);
        m179f.j(4.0f);
        m179f.r(4.0f);
        m179f.j(3.0f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        h = b;
        return b;
    }

    
    public static final E p() {
        E c2266e = i;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.DataUsage", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(13.0f, 2.05f);
        c0811dk.r(3.03f);
        c0811dk.h(3.39f, 0.49f, 6.0f, 3.39f, 6.0f, 6.92f);
        c0811dk.h(0.0f, 0.9f, -0.18f, 1.75f, -0.48f, 2.54f);
        c0811dk.l(2.6f, 1.53f);
        c0811dk.h(0.56f, -1.24f, 0.88f, -2.62f, 0.88f, -4.07f);
        c0811dk.h(0.0f, -5.18f, -3.95f, -9.45f, -9.0f, -9.95f);
        c0811dk.f();
        c0811dk.m(12.0f, 19.0f);
        c0811dk.h(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
        c0811dk.h(0.0f, -3.53f, 2.61f, -6.43f, 6.0f, -6.92f);
        c0811dk.q(2.05f);
        c0811dk.h(-5.06f, 0.5f, -9.0f, 4.76f, -9.0f, 9.95f);
        c0811dk.h(0.0f, 5.52f, 4.47f, 10.0f, 9.99f, 10.0f);
        c0811dk.h(3.31f, 0.0f, 6.24f, -1.61f, 8.06f, -4.09f);
        c0811dk.l(-2.6f, -1.53f);
        c0811dk.g(16.17f, 17.98f, 14.21f, 19.0f, 12.0f, 19.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        i = b;
        return b;
    }

    
    public static final E q() {
        E c2266e = j;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Edit", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(3.0f, 17.25f);
        c0811dk.q(21.0f);
        c0811dk.j(3.75f);
        c0811dk.k(17.81f, 9.94f);
        c0811dk.l(-3.75f, -3.75f);
        c0811dk.k(3.0f, 17.25f);
        c0811dk.f();
        c0811dk.m(20.71f, 7.04f);
        c0811dk.h(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        c0811dk.l(-2.34f, -2.34f);
        c0811dk.h(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        c0811dk.l(-1.83f, 1.83f);
        c0811dk.l(3.75f, 3.75f);
        c0811dk.l(1.83f, -1.83f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        j = b;
        return b;
    }

    
    public static final E r() {
        E c2266e = k;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.FolderOpen", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(20.0f, 6.0f);
        c0811dk.j(-8.0f);
        c0811dk.l(-2.0f, -2.0f);
        c0811dk.k(4.0f, 4.0f);
        c0811dk.h(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        c0811dk.k(2.0f, 18.0f);
        c0811dk.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0811dk.j(16.0f);
        c0811dk.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0811dk.k(22.0f, 8.0f);
        c0811dk.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0811dk.f();
        c0811dk.m(20.0f, 18.0f);
        c0811dk.k(4.0f, 18.0f);
        c0811dk.k(4.0f, 8.0f);
        c0811dk.j(16.0f);
        c0811dk.r(10.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        k = b;
        return b;
    }

    
    public static final long s(KeyEvent keyEvent) {
        return AbstractE.d(keyEvent.getKeyCode());
    }

    
    public static final E t() {
        E c2266e = l;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Lan", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(13.0f, 22.0f);
        c0811dk.l(8.0f, 0.0f);
        c0811dk.l(0.0f, -7.0f);
        c0811dk.l(-3.0f, 0.0f);
        c0811dk.l(0.0f, -4.0f);
        c0811dk.l(-5.0f, 0.0f);
        c0811dk.l(0.0f, -2.0f);
        c0811dk.l(3.0f, 0.0f);
        c0811dk.l(0.0f, -7.0f);
        c0811dk.l(-8.0f, 0.0f);
        c0811dk.l(0.0f, 7.0f);
        c0811dk.l(3.0f, 0.0f);
        c0811dk.l(0.0f, 2.0f);
        c0811dk.l(-5.0f, 0.0f);
        c0811dk.l(0.0f, 4.0f);
        c0811dk.l(-3.0f, 0.0f);
        c0811dk.l(0.0f, 7.0f);
        c0811dk.l(8.0f, 0.0f);
        c0811dk.l(0.0f, -7.0f);
        c0811dk.l(-3.0f, 0.0f);
        c0811dk.l(0.0f, -2.0f);
        c0811dk.l(8.0f, 0.0f);
        c0811dk.l(0.0f, 2.0f);
        c0811dk.l(-3.0f, 0.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        l = b;
        return b;
    }

    
    public static final int u(P c1605p, long j6, InterfaceG2 interfaceC3679g2) {
        float f7;
        if (interfaceC3679g2 != null) {
            f7 = interfaceC3679g2.mo5678f();
        } else {
            f7 = 0.0f;
        }
        int c = c1605p.c(B.e(j6));
        if (B.e(j6) >= c1605p.d(c) - f7 && B.e(j6) <= c1605p.b(c) + f7 && B.d(j6) >= (-f7) && B.d(j6) <= c1605p.d + f7) {
            return c;
        }
        return -1;
    }

    
    public static final E v() {
        E c2266e = m;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Map", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(20.5f, 3.0f);
        c0811dk.l(-0.16f, 0.03f);
        c0811dk.k(15.0f, 5.1f);
        c0811dk.k(9.0f, 3.0f);
        c0811dk.k(3.36f, 4.9f);
        c0811dk.h(-0.21f, 0.07f, -0.36f, 0.25f, -0.36f, 0.48f);
        c0811dk.q(20.5f);
        c0811dk.h(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        c0811dk.l(0.16f, -0.03f);
        c0811dk.k(9.0f, 18.9f);
        c0811dk.l(6.0f, 2.1f);
        c0811dk.l(5.64f, -1.9f);
        c0811dk.h(0.21f, -0.07f, 0.36f, -0.25f, 0.36f, -0.48f);
        c0811dk.q(3.5f);
        c0811dk.h(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        c0811dk.f();
        c0811dk.m(15.0f, 19.0f);
        c0811dk.l(-6.0f, -2.11f);
        c0811dk.q(5.0f);
        c0811dk.l(6.0f, 2.11f);
        c0811dk.q(19.0f);
        c0811dk.f();
        D.a(c2264d, c0811dk.f, c0671o0);
        E b = c2264d.b();
        m = b;
        return b;
    }

    
    public static final E w() {
        E c2266e = n;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.NetworkCheck", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk m179f = AbstractY0.m179f(15.9f, 5.0f);
        m179f.h(-0.17f, 0.0f, -0.32f, 0.09f, -0.41f, 0.23f);
        m179f.l(-0.07f, 0.15f);
        m179f.l(-5.18f, 11.65f);
        m179f.h(-0.16f, 0.29f, -0.26f, 0.61f, -0.26f, 0.96f);
        m179f.h(0.0f, 1.11f, 0.9f, 2.01f, 2.01f, 2.01f);
        m179f.h(0.96f, 0.0f, 1.77f, -0.68f, 1.96f, -1.59f);
        m179f.l(0.01f, -0.03f);
        m179f.k(16.4f, 5.5f);
        m179f.h(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        m179f.f();
        m179f.m(1.0f, 9.0f);
        m179f.l(2.0f, 2.0f);
        m179f.h(2.88f, -2.88f, 6.79f, -4.08f, 10.53f, -3.62f);
        m179f.l(1.19f, -2.68f);
        m179f.g(9.89f, 3.84f, 4.74f, 5.27f, 1.0f, 9.0f);
        m179f.f();
        m179f.m(21.0f, 11.0f);
        m179f.l(2.0f, -2.0f);
        m179f.h(-1.64f, -1.64f, -3.55f, -2.82f, -5.59f, -3.57f);
        m179f.l(-0.53f, 2.82f);
        m179f.h(1.5f, 0.62f, 2.9f, 1.53f, 4.12f, 2.75f);
        m179f.f();
        m179f.m(17.0f, 15.0f);
        m179f.l(2.0f, -2.0f);
        m179f.h(-0.8f, -0.8f, -1.7f, -1.42f, -2.66f, -1.89f);
        m179f.l(-0.55f, 2.92f);
        m179f.h(0.42f, 0.27f, 0.83f, 0.59f, 1.21f, 0.97f);
        m179f.f();
        m179f.m(5.0f, 13.0f);
        m179f.l(2.0f, 2.0f);
        m179f.h(1.13f, -1.13f, 2.56f, -1.79f, 4.03f, -2.0f);
        m179f.l(1.28f, -2.88f);
        m179f.h(-2.63f, -0.08f, -5.3f, 0.87f, -7.31f, 2.88f);
        m179f.f();
        D.a(c2264d, m179f.f, c0671o0);
        E b = c2264d.b();
        n = b;
        return b;
    }

    
    public static final long x(E1 c0019e1) {
        DragEvent dragEvent = (DragEvent) c0019e1.f109e;
        float x6 = dragEvent.getX();
        float y7 = dragEvent.getY();
        return (Float.floatToRawIntBits(x6) << 32) | (Float.floatToRawIntBits(y7) & 4294967295L);
    }

    
    public static final long y(K1 c0043k1, C c0465c, int i7) {
        P c1605p;
        P2 m120d = c0043k1.m120d();
        if (m120d != null) {
            c1605p = m120d.f322a.b;
        } else {
            c1605p = null;
        }
        InterfaceV m119c = c0043k1.m119c();
        if (c1605p != null && m119c != null) {
            return c1605p.f(c0465c.g(m119c.mo4922C(0L)), i7, J0.b);
        }
        return N0.b;
    }

    
    public static final E z() {
        E c2266e = r;
        if (c2266e != null) {
            return c2266e;
        }
        D c2264d = new D("Filled.Speed", false);
        int i7 = AbstractC0.a;
        O0 c0671o0 = new O0(S.b);
        Dk c0811dk = new Dk(2);
        c0811dk.m(20.38f, 8.57f);
        c0811dk.l(-1.23f, 1.85f);
        c0811dk.c(8.0f, 8.0f, -0.22f, 7.58f, true);
        c0811dk.k(5.07f, 18.0f);
        H c2271h = new H(8.0f, 8.0f, 15.58f, 6.85f, true);
        ArrayList arrayList = c0811dk.f;
        arrayList.add(c2271h);
        c0811dk.l(1.85f, -1.23f);
        arrayList.add(new H(10.0f, 10.0f, 3.35f, 19.0f, false));
        c0811dk.c(2.0f, 2.0f, 1.72f, 1.0f, false);
        c0811dk.j(13.85f);
        c0811dk.c(2.0f, 2.0f, 1.74f, -1.0f, false);
        c0811dk.c(10.0f, 10.0f, -0.27f, -10.44f, false);
        c0811dk.f();
        c0811dk.m(10.59f, 15.41f);
        c0811dk.c(2.0f, 2.0f, 2.83f, 0.0f, false);
        c0811dk.l(5.66f, -8.49f);
        c0811dk.l(-8.49f, 5.66f);
        c0811dk.c(2.0f, 2.0f, 0.0f, 2.83f, false);
        c0811dk.f();
        D.a(c2264d, arrayList, c0671o0);
        E b = c2264d.b();
        r = b;
        return b;
    }

    
    public L mo2519A(MainActivity mainActivity, Object obj) {
        return null;
    }

    
    public abstract Object mo2520K(Intent intent, int i7);

    
    public abstract Typeface mo612f(Context context, F[] c0692fArr);

    
    public abstract Intent mo2521g(MainActivity mainActivity, Object obj);
}
