package n;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import a0.Q2;
import e0.K0;
import e5.Dk;
import h5.AbstractL;
import h5.AbstractM;
import k.AbstractQ;
import k.P;
import k.Y;
import l.AbstractA;
import l0.AbstractW;
import l0.C1;
import l0.D1;
import l0.G1;
import l0.InterfaceN2;
import m3.J;
import m3.V;
import m3.RunnableH;
import n6.ThreadFactoryC2720a;
import o2.H;
import o2.L;
import p1.S;
import p1.T;
import p1.U;
import q6.E;
import s1.AbstractA;
import t.AbstractC;
import u5.AbstractJ;
import v.K0;
import v.InterfaceM;
import v1.AbstractF;
import v1.G0;
import v1.X1;
import v3.InterfaceD;
import w.AbstractY;
import w.H;
import w.T;
import w1.T;
import w4.A;

public final class P1 implements InterfaceR, InterfaceR1, InterfaceD, InterfaceM {

    
    public final /* synthetic */ int e;

    
    public Object f;

    public /* synthetic */ P1(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // v.InterfaceM
    
    public int mo4276a() {
        return ((AbstractY) this.f).mo5600k();
    }

    @Override // n.InterfaceR1, n.InterfaceO1
    
    public boolean mo4274b() {
        ((V) this.f).getClass();
        return false;
    }

    @Override // n.InterfaceO1
    
    public long mo4095c(AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return ((V) this.f).mo4095c(abstractC2674q, abstractC2674q2, abstractC2674q3);
    }

    @Override // v.InterfaceM
    
    public int mo4277d() {
        return ((AbstractY) this.f).e;
    }

    
    @Override // v.InterfaceM
    
    public int mo4278e() {
        return ((H) AbstractM.p0(((AbstractY) this.f).j().a)).a;
    }

    
    @Override // v.InterfaceM
    
    public float mo4279f(int i7) {
        Object obj;
        AbstractY abstractC3642y = (AbstractY) this.f;
        ?? r12 = abstractC3642y.j().a;
        int size = r12.size();
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                obj = r12.get(i8);
                if (((H) obj).a == i7) {
                    break;
                }
                i8++;
            } else {
                obj = null;
                break;
            }
        }
        if (((H) obj) == null) {
            return ((i7 - abstractC3642y.i()) * (((T) abstractC3642y.o.getValue()).c + abstractC3642y.l())) - (((C1) abstractC3642y.c.d).g() * abstractC3642y.m());
        }
        return r4.l;
    }

    @Override // v3.InterfaceD
    
    public void mo4280g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // n.InterfaceR
    public InterfaceB0 get(int i7) {
        switch (this.e) {
            case 0:
                return (C0) this.f;
            default:
                return (InterfaceB0) this.f;
        }
    }

    @Override // v3.InterfaceD
    
    public void mo4281h(int i7, Object obj) {
        String str;
        switch (i7) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case AbstractC.f /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case AbstractC.d /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case AbstractC.c /* 9 */:
            default:
                str = "";
                break;
            case AbstractC.e /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i7 != 6 && i7 != 7 && i7 != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.f).setResultCode(i7);
    }

    @Override // v.InterfaceM
    
    public int mo4282i() {
        return ((AbstractY) this.f).d;
    }

    @Override // v.InterfaceM
    
    public void mo4283j(int i7) {
        AbstractY abstractC3642y = (AbstractY) this.f;
        E c3002e = abstractC3642y.c;
        ((D1) c3002e.c).h(i7);
        ((K0) c3002e.f).a(i7);
        ((C1) c3002e.d).h(0 / abstractC3642y.m());
        c3002e.e = null;
        G0 c3502g0 = (G0) abstractC3642y.w.getValue();
        if (c3502g0 != null) {
            c3502g0.k();
        }
    }

    
    public void l(G0 c3502g0) {
        if (!c3502g0.I()) {
            AbstractA.b("DepthSortedSet.add called on an unattached node");
        }
        ((X1) this.f).add(c3502g0);
    }

    @Override // n.InterfaceO1
    
    public AbstractQ mo4103m(AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return ((V) this.f).mo4103m(abstractC2674q, abstractC2674q2, abstractC2674q3);
    }

    @Override // n.InterfaceO1
    
    public AbstractQ mo630n(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return ((V) this.f).mo630n(j6, abstractC2674q, abstractC2674q2, abstractC2674q3);
    }

    @Override // n.InterfaceO1
    
    public AbstractQ mo631o(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        return ((V) this.f).mo631o(j6, abstractC2674q, abstractC2674q2, abstractC2674q3);
    }

    
    public InterfaceN2 q() {
        J a = J.a();
        if (a.c() == 1) {
            return new L(true);
        }
        G1 x = AbstractW.x(Boolean.FALSE);
        H c2811h = new H(x, this);
        a.a.writeLock().lock();
        try {
            if (a.c != 1 && a.c != 2) {
                a.b.add(c2811h);
                a.a.writeLock().unlock();
                return x;
            }
            a.d.post(new RunnableH(Arrays.asList(c2811h), a.c, null));
            a.a.writeLock().unlock();
            return x;
        } catch (Throwable th) {
            a.a.writeLock().unlock();
            throw th;
        }
    }

    
    public void r(View view, int i7, boolean z7) {
        if (Build.VERSION.SDK_INT >= 27) {
            ((AutofillManager) this.f).notifyViewVisibilityChanged(view, i7, z7);
        }
    }

    
    public K0 s(Q2 c0068q2, T c3728t) {
        Object obj;
        int i7;
        long H;
        long j6;
        boolean z7;
        Object obj2 = AbstractQ.a;
        P c2209p = (P) this.f;
        List list = (List) c0068q2.f344f;
        P c2209p2 = new P(list.size());
        int size = list.size();
        int i8 = 0;
        while (i8 < size) {
            U c2870u = (U) list.get(i8);
            long j7 = c2870u.a;
            int b = AbstractA.b(c2209p.f, c2209p.h, j7);
            if (b < 0 || (obj = c2209p.g[b]) == obj2) {
                obj = null;
            }
            T c2869t = (T) obj;
            if (c2869t == null) {
                i7 = i8;
                j6 = c2870u.b;
                H = c2870u.d;
                z7 = false;
            } else {
                long j8 = c2869t.a;
                boolean z8 = c2869t.c;
                i7 = i8;
                H = c3728t.H(c2869t.b);
                j6 = j8;
                z7 = z8;
            }
            long j9 = c2870u.a;
            List list2 = list;
            int i9 = size;
            c2209p2.b(j9, new S(j9, c2870u.b, c2870u.d, c2870u.e, c2870u.f, j6, H, z7, c2870u.g, c2870u.i, c2870u.j, c2870u.k));
            boolean z9 = c2870u.e;
            if (z9) {
                c2209p.b(j7, new T(c2870u.b, c2870u.c, z9));
            } else {
                int b2 = AbstractA.b(c2209p.f, c2209p.h, j7);
                if (b2 >= 0) {
                    Object[] objArr = c2209p.g;
                    if (objArr[b2] != obj2) {
                        objArr[b2] = obj2;
                        c2209p.e = true;
                    }
                }
            }
            i8 = i7 + 1;
            list = list2;
            size = i9;
        }
        return new K0(c2209p2, c0068q2);
    }

    
    public boolean t(G0 c3502g0) {
        if (!c3502g0.I()) {
            AbstractA.b("DepthSortedSet.remove called on an unattached node");
        }
        return ((X1) this.f).remove(c3502g0);
    }

    public String toString() {
        switch (this.e) {
            case AbstractC.e /* 10 */:
                return ((X1) this.f).toString();
            default:
                return super.toString();
        }
    }

    public P1(int i7) {
        this.e = i7;
        switch (i7) {
            case 4:
                this.f = new P(10);
                return;
            case AbstractC.d /* 6 */:
                this.f = new LinkedHashSet();
                return;
            case AbstractC.e /* 10 */:
                this.f = new TreeSet(AbstractF.b);
                return;
            case 13:
                this.f = A.e;
                return;
            default:
                return;
        }
    }

    public P1(long[] jArr) {
        Y c2223y;
        this.e = 9;
        if (jArr != null) {
            long[] copyOf = Arrays.copyOf(jArr, jArr.length);
            c2223y = new Y(copyOf.length);
            int i7 = c2223y.b;
            if (i7 >= 0) {
                if (copyOf.length != 0) {
                    int length = copyOf.length + i7;
                    long[] jArr2 = c2223y.a;
                    if (jArr2.length < length) {
                        long[] copyOf2 = Arrays.copyOf(jArr2, Math.max(length, (jArr2.length * 3) / 2));
                        AbstractJ.d(copyOf2, "copyOf(...)");
                        c2223y.a = copyOf2;
                    }
                    long[] jArr3 = c2223y.a;
                    int i8 = c2223y.b;
                    if (i7 != i8) {
                        AbstractL.I(jArr3, jArr3, copyOf.length + i7, i7, i8);
                    }
                    AbstractL.I(copyOf, jArr3, i7, 0, copyOf.length);
                    c2223y.b += copyOf.length;
                }
            } else {
                AbstractA.d("");
                throw null;
            }
        } else {
            c2223y = new Y(16);
        }
        this.f = c2223y;
    }

    public P1(ThreadFactoryC2720a threadFactoryC2720a) {
        this.e = 5;
        this.f = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactoryC2720a);
    }

    public P1(float f7, float f8, AbstractQ abstractC2674q) {
        Object c2673p1;
        this.e = 2;
        if (abstractC2674q != null) {
            c2673p1 = new Dk(f7, f8, abstractC2674q);
        } else {
            c2673p1 = new P1(f7, f8);
        }
        this.f = new V(c2673p1);
    }

    public P1(float f7, float f8) {
        this.e = 0;
        this.f = new C0(f7, f8, 0.01f);
    }
}
