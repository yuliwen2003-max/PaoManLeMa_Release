package a0;

import android.content.Context;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.RunnableY;
import com.paoman.lema.R;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import a0.E1;
import a7.L;
import b.RunnableC;
import c5.B;
import c5.K;
import c5.Q;
import c5.InterfaceA;
import e0.O0;
import e0.Q;
import e1.AbstractA0;
import e1.InterfaceQ;
import e5.D9;
import g2.N0;
import g4.D;
import g5.M;
import g6.A;
import g6.InterfaceD;
import g6.InterfaceE;
import h3.H;
import h3.I;
import h5.AbstractA0;
import h5.AbstractL;
import h5.InterfaceX;
import h6.P;
import i2.AbstractE;
import j2.AbstractE;
import k1.A;
import k4.A;
import k4.B;
import k5.InterfaceC;
import k5.InterfaceH;
import l0.AbstractS;
import l0.AbstractW;
import l2.W;
import l5.EnumA;
import m.AbstractC0;
import m.Z;
import m3.InterfaceI;
import m3.ThreadFactoryC2551a;
import m5.AbstractJ;
import m6.InterfaceL;
import n6.AbstractB;
import p6.C;
import p6.E;
import q6.L;
import s2.InterfaceC;
import t.AbstractC;
import t5.InterfaceE;
import u5.AbstractJ;

public class E1 implements InterfaceA, InterfaceL, InterfaceX, InterfaceD, InterfaceI {

    
    public Object f109e;

    public /* synthetic */ E1(Object obj) {
        this.f109e = obj;
    }

    @Override // h5.InterfaceX
    
    public Object mo30a(Object obj) {
        return ((D9) obj).l;
    }

    @Override // m3.InterfaceI
    
    public void mo31b(final AbstractE abstractC2064e) {
        final ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC2551a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new Runnable() { // from class: m3.l
            @Override // java.lang.Runnable
            public final void run() {
                E1 c0019e1 = E1.this;
                AbstractE abstractC2064e2 = abstractC2064e;
                ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor;
                try {
                    T v = AbstractE.v((Context) c0019e1.f109e);
                    if (v != null) {
                        S c2569s = (S) v.a;
                        synchronized (c2569s.h) {
                            c2569s.j = threadPoolExecutor2;
                        }
                        v.a.mo31b(new M(abstractC2064e2, threadPoolExecutor2));
                        return;
                    }
                    throw new RuntimeException("EmojiCompat font provider not available on this device.");
                } catch (Throwable th) {
                    abstractC2064e2.mo3253A(th);
                    threadPoolExecutor2.shutdown();
                }
            }
        });
    }

    @Override // c5.InterfaceA
    
    public void mo32c(B c0410b) {
        ((K) this.f109e).b.e.m977g();
        D c1676d = ((K) this.f109e).i;
        synchronized (c1676d) {
            if (c1676d.e) {
                c1676d.a();
            }
        }
        ((K) this.f109e).j.post(new RunnableC(1, this, c0410b));
    }

    @Override // h5.InterfaceX
    
    public Iterator mo33d() {
        return ((Iterable) this.f109e).iterator();
    }

    @Override // m6.InterfaceL
    
    public List mo34e(String str) {
        AbstractJ.e(str, "hostname");
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            AbstractJ.d(allByName, "getAllByName(hostname)");
            List X = AbstractL.X(allByName);
            D9 c0800d9 = (D9) this.f109e;
            ArrayList arrayList = new ArrayList();
            for (Object obj : X) {
                InetAddress inetAddress = (InetAddress) obj;
                int ordinal = c0800d9.f.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else if (inetAddress.getAddress().length == 16) {
                    }
                    arrayList.add(obj);
                } else if (inetAddress.getAddress().length == 4) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
            throw new UnknownHostException("所选网络栈没有可用地址");
        } catch (NullPointerException e7) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e7);
            throw unknownHostException;
        }
    }

    
    
    
    @Override // g6.InterfaceD
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo35f(InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        A c1696a;
        int i7;
        Throwable th;
        P c1834p;
        if (interfaceC2313c instanceof A) {
            c1696a = (A) interfaceC2313c;
            int i8 = c1696a.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1696a.k = i8 - Integer.MIN_VALUE;
                Object obj = c1696a.i;
                i7 = c1696a.k;
                M c1694m = M.a;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c1834p = c1696a.h;
                        try {
                            AbstractA0.L(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            c1834p.mo4113o();
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceH interfaceC2318h = c1696a.f;
                    AbstractJ.b(interfaceC2318h);
                    P c1834p2 = new P(interfaceC1704e, interfaceC2318h);
                    try {
                        c1696a.h = c1834p2;
                        c1696a.k = 1;
                        Object mo22d = ((AbstractJ) this.f109e).mo22d(c1834p2, c1696a);
                        EnumA enumC2465a = EnumA.e;
                        if (mo22d != enumC2465a) {
                            mo22d = c1694m;
                        }
                        if (mo22d == enumC2465a) {
                            return enumC2465a;
                        }
                        c1834p = c1834p2;
                    } catch (Throwable th3) {
                        th = th3;
                        c1834p = c1834p2;
                        c1834p.mo4113o();
                        throw th;
                    }
                }
                c1834p.mo4113o();
                return c1694m;
            }
        }
        c1696a = new A(this, interfaceC2313c);
        Object obj2 = c1696a.i;
        i7 = c1696a.k;
        M c1694m2 = M.a;
        if (i7 == 0) {
        }
        c1834p.mo4113o();
        return c1694m2;
    }

    
    public H mo37h(int i7) {
        return null;
    }

    
    public void m38i() {
        ((AbstractS) this.f109e).getClass();
    }

    
    public int m39j(int[] iArr, int i7) {
        int[] iArr2;
        int[] iArr3;
        int i8;
        int i9;
        int i10;
        A c2308a = (A) this.f109e;
        if (iArr.length != 0) {
            int length = iArr.length;
            if (length > 1 && iArr[0] == 0) {
                int i11 = 1;
                while (i11 < length && iArr[i11] == 0) {
                    i11++;
                }
                if (i11 == length) {
                    iArr2 = new int[]{0};
                } else {
                    int i12 = length - i11;
                    int[] iArr4 = new int[i12];
                    System.arraycopy(iArr, i11, iArr4, 0, i12);
                    iArr2 = iArr4;
                }
            } else {
                iArr2 = iArr;
            }
            int[] iArr5 = new int[i7];
            boolean z7 = true;
            for (int i13 = 0; i13 < i7; i13++) {
                int i14 = c2308a.a[c2308a.g + i13];
                if (i14 == 0) {
                    i10 = iArr2[iArr2.length - 1];
                } else {
                    if (i14 == 1) {
                        i9 = 0;
                        for (int i15 : iArr2) {
                            A c2308a2 = A.h;
                            i9 ^= i15;
                        }
                    } else {
                        i9 = iArr2[0];
                        int length2 = iArr2.length;
                        for (int i16 = 1; i16 < length2; i16++) {
                            i9 = c2308a.c(i14, i9) ^ iArr2[i16];
                        }
                    }
                    i10 = i9;
                }
                iArr5[(i7 - 1) - i13] = i10;
                if (i10 != 0) {
                    z7 = false;
                }
            }
            if (z7) {
                return 0;
            }
            B c2309b = new B(c2308a, iArr5);
            B a = c2308a.a(i7, 1);
            B c2309b2 = c2308a.c;
            if (a.d() >= c2309b.d()) {
                a = c2309b;
                c2309b = a;
            }
            B c2309b3 = c2308a.d;
            B c2309b4 = a;
            B c2309b5 = c2309b;
            B c2309b6 = c2309b4;
            B c2309b7 = c2309b2;
            while (c2309b6.d() * 2 >= i7) {
                if (!c2309b6.e()) {
                    int b = c2308a.b(c2309b6.c(c2309b6.d()));
                    B c2309b8 = c2309b2;
                    while (c2309b5.d() >= c2309b6.d() && !c2309b5.e()) {
                        int d = c2309b5.d() - c2309b6.d();
                        int c = c2308a.c(c2309b5.c(c2309b5.d()), b);
                        c2309b8 = c2309b8.a(c2308a.a(d, c));
                        c2309b5 = c2309b5.a(c2309b6.h(d, c));
                    }
                    B a = c2309b8.g(c2309b3).a(c2309b7);
                    if (c2309b5.d() < c2309b6.d()) {
                        B c2309b9 = c2309b5;
                        c2309b5 = c2309b6;
                        c2309b6 = c2309b9;
                        c2309b7 = c2309b3;
                        c2309b3 = a;
                    } else {
                        throw new IllegalStateException("Division algorithm failed to reduce polynomial? r: " + c2309b5 + ", rLast: " + c2309b6);
                    }
                } else {
                    throw new Exception("r_{i-1} was zero");
                }
            }
            int c = c2309b3.c(0);
            if (c != 0) {
                int b2 = c2308a.b(c);
                B[] c2309bArr = {c2309b3.f(b2), c2309b6.f(b2)};
                B c2309b10 = c2309bArr[0];
                B c2309b11 = c2309bArr[1];
                int d2 = c2309b10.d();
                if (d2 == 1) {
                    iArr3 = new int[]{c2309b10.c(1)};
                } else {
                    int[] iArr6 = new int[d2];
                    int i17 = 0;
                    for (int i18 = 1; i18 < c2308a.e && i17 < d2; i18++) {
                        if (c2309b10.b(i18) == 0) {
                            iArr6[i17] = c2308a.b(i18);
                            i17++;
                        }
                    }
                    if (i17 == d2) {
                        iArr3 = iArr6;
                    } else {
                        throw new Exception("Error locator degree does not match number of roots");
                    }
                }
                int length3 = iArr3.length;
                int[] iArr7 = new int[length3];
                for (int i19 = 0; i19 < length3; i19++) {
                    int b3 = c2308a.b(iArr3[i19]);
                    int i20 = 1;
                    for (int i21 = 0; i21 < length3; i21++) {
                        if (i19 != i21) {
                            int c2 = c2308a.c(iArr3[i21], b3);
                            if ((c2 & 1) == 0) {
                                i8 = c2 | 1;
                            } else {
                                i8 = c2 & (-2);
                            }
                            i20 = c2308a.c(i20, i8);
                        }
                    }
                    int c3 = c2308a.c(c2309b11.b(b3), c2308a.b(i20));
                    iArr7[i19] = c3;
                    if (c2308a.g != 0) {
                        iArr7[i19] = c2308a.c(c3, b3);
                    }
                }
                for (int i22 = 0; i22 < iArr3.length; i22++) {
                    int length4 = iArr.length - 1;
                    int i23 = iArr3[i22];
                    if (i23 != 0) {
                        int i24 = length4 - c2308a.b[i23];
                        if (i24 >= 0) {
                            iArr[i24] = iArr[i24] ^ iArr7[i22];
                        } else {
                            throw new Exception("Bad error location");
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                }
                return iArr3.length;
            }
            throw new Exception("sigmaTilde(0) was zero");
        }
        throw new IllegalArgumentException();
    }

    
    public void m40k() {
        Socket socket;
        A c2258a = (A) this.f109e;
        Iterator it = ((ConcurrentLinkedQueue) c2258a.e).iterator();
        AbstractJ.d(it, "connections.iterator()");
        while (it.hasNext()) {
            L c3009l = (L) it.next();
            AbstractJ.d(c3009l, "connection");
            synchronized (c3009l) {
                if (c3009l.p.isEmpty()) {
                    it.remove();
                    c3009l.j = true;
                    socket = c3009l.d;
                    AbstractJ.b(socket);
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                AbstractB.e(socket);
            }
        }
        if (((ConcurrentLinkedQueue) c2258a.e).isEmpty()) {
            ((C) c2258a.c).a();
        }
    }

    
    public H mo41l(int i7) {
        return null;
    }

    
    public void mo43o() {
        View view = (View) this.f109e;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    
    public void m44p(float f7, float f8, float f9, float f10) {
        boolean z7;
        H1 c0031h1 = (H1) this.f109e;
        InterfaceQ m106u = c0031h1.m106u();
        float intBitsToFloat = Float.intBitsToFloat((int) (c0031h1.m109x() >> 32)) - (f9 + f7);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (c0031h1.m109x() & 4294967295L)) - (f10 + f8);
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) >= 0.0f && Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) >= 0.0f) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractA0.a("Width and height must be greater than or equal to zero");
        }
        c0031h1.m86J(floatToRawIntBits);
        m106u.mo1336h(f7, f8);
    }

    
    public void m46r() {
        synchronized (((Q) this.f109e).h) {
            try {
                Q c0425q = (Q) this.f109e;
                if (c0425q.g) {
                    c0425q.c.obtainMessage(R.id.zxing_preview_failed).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public boolean mo47s(int i7, int i8, Bundle bundle) {
        return false;
    }

    
    public void m48t(float f7, float f8, long j6) {
        InterfaceQ m106u = ((H1) this.f109e).m106u();
        int i7 = (int) (j6 >> 32);
        int i8 = (int) (j6 & 4294967295L);
        m106u.mo1336h(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8));
        m106u.mo1330b(f7, f8);
        m106u.mo1336h(-Float.intBitsToFloat(i7), -Float.intBitsToFloat(i8));
    }

    
    public void mo49u() {
        View view;
        View view2 = (View) this.f109e;
        if (view2 != null) {
            if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
                view = view2.getRootView().findFocus();
            } else {
                view2.requestFocus();
                view = view2;
            }
            if (view == null) {
                view = view2.getRootView().findViewById(android.R.id.content);
            }
            if (view != null && view.hasWindowFocus()) {
                view.post(new RunnableY(9, view));
            }
        }
    }

    
    public void m50v(float f7, float f8) {
        ((H1) this.f109e).m106u().mo1336h(f7, f8);
    }

    
    public void m51w(W c2459w, long j6, boolean z7, Q c0625q) {
        EnumX0 enumC0091x0;
        O0 c0622o0 = (O0) this.f109e;
        if (N0.b(O0.a(c0622o0, c2459w, j6, z7, false, c0625q, false))) {
            enumC0091x0 = EnumX0.f418g;
        } else {
            enumC0091x0 = EnumX0.f417f;
        }
        c0622o0.n(enumC0091x0);
    }

    public E1(InterfaceC interfaceC3093c) {
        this.f109e = new Z(AbstractC0.a, interfaceC3093c);
    }

    public E1(int i7) {
        AbstractJ.e(TimeUnit.MINUTES, "timeUnit");
        this.f109e = new A(E.i, i7);
    }

    public E1(int i7, boolean z7) {
        L c0129l;
        switch (i7) {
            case AbstractC.c /* 9 */:
                this.f109e = new Region();
                return;
            case AbstractC.g /* 15 */:
                this.f109e = new CopyOnWriteArrayList();
                new HashMap();
                return;
            case 20:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f109e = new I(this);
                    return;
                } else {
                    this.f109e = new I(this);
                    return;
                }
            case 21:
                if (Build.VERSION.SDK_INT >= 28) {
                    c0129l = new L(18);
                } else {
                    c0129l = new L(19);
                }
                this.f109e = c0129l;
                return;
            default:
                this.f109e = AbstractW.x(Boolean.FALSE);
                return;
        }
    }

    
    public E1(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            ?? c0019e1 = new E1((Object) view);
            c0019e1.f = view;
            this.f109e = c0019e1;
            return;
        }
        this.f109e = new E1((Object) view);
    }

    
    public E1(InterfaceE interfaceC3281e) {
        this.f109e = (AbstractJ) interfaceC3281e;
    }

    
    public void m45q() {
    }

    @Override // c5.InterfaceA
    
    public void mo42n(List list) {
    }

    
    public void mo36g(int i7, H c1782h, String str, Bundle bundle) {
    }
}
