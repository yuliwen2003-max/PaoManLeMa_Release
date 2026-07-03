package v0;

import java.util.ArrayList;
import java.util.HashMap;
import g5.F;
import h5.AbstractM;
import h5.U;
import k.AbstractQ0;
import k.I0;
import l0.AbstractN1;
import n0.G;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.J;

public class B extends AbstractF {

    
    public static final int[] n = new int[0];

    
    public final InterfaceC e;

    
    public final InterfaceC f;

    
    public int g;

    
    public I0 h;

    
    public ArrayList i;

    
    public J j;

    
    public int[] k;

    
    public int l;

    
    public boolean m;

    public B(long j6, J c3463j, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        super(j6, c3463j);
        this.e = interfaceC3279c;
        this.f = interfaceC3279c2;
        this.j = J.i;
        this.k = n;
        this.l = 1;
    }

    
    public final void A(long j6) {
        synchronized (AbstractL.c) {
            this.j = this.j.e(j6);
        }
    }

    
    public void mo5205B(I0 c2196i0) {
        this.h = c2196i0;
    }

    
    public B mo5197C(InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        if (this.c) {
            AbstractN1.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            AbstractN1.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(mo5221g());
        Object obj = AbstractL.c;
        synchronized (obj) {
            try {
                long j6 = AbstractL.e;
                long j7 = 1;
                AbstractL.e = j6 + j7;
                AbstractL.d = AbstractL.d.e(j6);
                J mo5220d = mo5220d();
                mo5222r(mo5220d.e(j6));
                try {
                    C c3454c = new C(j6, AbstractL.e(mo5220d, mo5221g() + j7, j6), AbstractL.l(interfaceC3279c, mo5207e(), true), AbstractL.b(interfaceC3279c2, mo5210i()), this);
                    if (!this.m && !this.c) {
                        long mo5221g = mo5221g();
                        synchronized (obj) {
                            long j8 = AbstractL.e;
                            AbstractL.e = j8 + j7;
                            mo5223s(j8);
                            AbstractL.d = AbstractL.d.e(mo5221g());
                        }
                        mo5222r(AbstractL.e(mo5220d(), mo5221g + j7, mo5221g()));
                        return c3454c;
                    }
                    return c3454c;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // v0.AbstractF
    
    public final void mo5206b() {
        AbstractL.d = AbstractL.d.b(mo5221g()).a(this.j);
    }

    @Override // v0.AbstractF
    
    public void mo5198c() {
        if (!this.c) {
            this.c = true;
            synchronized (AbstractL.c) {
                o();
            }
            mo5200l();
        }
    }

    @Override // v0.AbstractF
    
    public boolean mo5208f() {
        return false;
    }

    @Override // v0.AbstractF
    
    public int mo5209h() {
        return this.g;
    }

    @Override // v0.AbstractF
    
    public InterfaceC mo5210i() {
        return this.f;
    }

    @Override // v0.AbstractF
    
    public void mo5199k() {
        this.l++;
    }

    @Override // v0.AbstractF
    
    public void mo5200l() {
        if (this.l <= 0) {
            AbstractN1.a("no pending nested snapshots");
        }
        int i7 = this.l - 1;
        this.l = i7;
        if (i7 == 0 && !this.m) {
            I0 mo5215x = mo5215x();
            if (mo5215x != null) {
                if (this.m) {
                    AbstractN1.b("Unsupported operation on a snapshot that has been applied");
                }
                mo5205B(null);
                long mo5221g = mo5221g();
                Object[] objArr = mo5215x.b;
                long[] jArr = mo5215x.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j6 = jArr[i8];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((255 & j6) < 128) {
                                    for (AbstractA0 mo3725a = ((InterfaceY) objArr[(i8 << 3) + i10]).mo3725a(); mo3725a != null; mo3725a = mo3725a.b) {
                                        long j7 = mo3725a.a;
                                        if (j7 == mo5221g || AbstractM.e0(this.j, Long.valueOf(j7))) {
                                            J c3343j = AbstractL.a;
                                            mo3725a.a = 0L;
                                        }
                                    }
                                }
                                j6 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
            }
            a();
        }
    }

    @Override // v0.AbstractF
    
    public void mo5201m() {
        if (!this.m && !this.c) {
            v();
        }
    }

    @Override // v0.AbstractF
    
    public void mo5211n(InterfaceY interfaceC3478y) {
        I0 mo5215x = mo5215x();
        if (mo5215x == null) {
            int i7 = AbstractQ0.a;
            mo5215x = new I0();
            mo5205B(mo5215x);
        }
        mo5215x.a(interfaceC3478y);
    }

    @Override // v0.AbstractF
    
    public final void mo5212p() {
        int length = this.k.length;
        for (int i7 = 0; i7 < length; i7++) {
            AbstractL.u(this.k[i7]);
        }
        o();
    }

    @Override // v0.AbstractF
    
    public void mo5213t(int i7) {
        this.g = i7;
    }

    @Override // v0.AbstractF
    
    public AbstractF mo5202u(InterfaceC interfaceC3279c) {
        if (this.c) {
            AbstractN1.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            AbstractN1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long mo5221g = mo5221g();
        A(mo5221g());
        Object obj = AbstractL.c;
        synchronized (obj) {
            try {
                long j6 = AbstractL.e;
                long j7 = 1;
                AbstractL.e = j6 + j7;
                AbstractL.d = AbstractL.d.e(j6);
                try {
                    D c3456d = new D(j6, AbstractL.e(mo5220d(), mo5221g + j7, j6), AbstractL.l(interfaceC3279c, mo5207e(), true), this);
                    if (!this.m && !this.c) {
                        long mo5221g2 = mo5221g();
                        synchronized (obj) {
                            long j8 = AbstractL.e;
                            AbstractL.e = j8 + j7;
                            mo5223s(j8);
                            AbstractL.d = AbstractL.d.e(mo5221g());
                        }
                        mo5222r(AbstractL.e(mo5220d(), mo5221g2 + j7, mo5221g()));
                        return c3456d;
                    }
                    return c3456d;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    
    public final void v() {
        long j6;
        A(mo5221g());
        if (!this.m && !this.c) {
            long mo5221g = mo5221g();
            synchronized (AbstractL.c) {
                long j7 = AbstractL.e;
                j6 = 1;
                AbstractL.e = j7 + j6;
                mo5223s(j7);
                AbstractL.d = AbstractL.d.e(mo5221g());
            }
            mo5222r(AbstractL.e(mo5220d(), mo5221g + j6, mo5221g()));
        }
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractQ mo5203w() {
        HashMap hashMap;
        U c1813u;
        I0 c2196i0;
        long j6;
        long j7;
        ArrayList arrayList;
        int size;
        int i7;
        I0 mo5215x = mo5215x();
        if (mo5215x != null) {
            long j8 = AbstractL.j.b;
            hashMap = AbstractL.c(j8, this, AbstractL.d.b(j8));
        } else {
            hashMap = null;
        }
        U c1813u2 = U.e;
        synchronized (AbstractL.c) {
            try {
                AbstractL.d(this);
                if (mo5215x != null && mo5215x.d != 0) {
                    A c3450a = AbstractL.j;
                    AbstractQ z = z(AbstractL.e, mo5215x, hashMap, AbstractL.d.b(c3450a.b));
                    if (!z.equals(H.c)) {
                        return z;
                    }
                    mo5206b();
                    c2196i0 = c3450a.h;
                    AbstractL.v(c3450a, AbstractL.a);
                    mo5205B(null);
                    c3450a.h = null;
                    c1813u = AbstractL.h;
                    this.m = true;
                    if (c2196i0 != null) {
                        G c2707g = new G(c2196i0);
                        if (!c2196i0.g()) {
                            int size2 = c1813u.size();
                            for (int i8 = 0; i8 < size2; i8++) {
                                ((InterfaceE) c1813u.get(i8)).mo22d(c2707g, this);
                            }
                        }
                    }
                    if (mo5215x != null && mo5215x.h()) {
                        G c2707g2 = new G(mo5215x);
                        size = c1813u.size();
                        for (i7 = 0; i7 < size; i7++) {
                            ((InterfaceE) c1813u.get(i7)).mo22d(c2707g2, this);
                        }
                    }
                    synchronized (AbstractL.c) {
                        try {
                            mo5212p();
                            AbstractL.g();
                            if (c2196i0 != null) {
                                Object[] objArr = c2196i0.b;
                                long[] jArr = c2196i0.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i9 = 0;
                                    j6 = 128;
                                    while (true) {
                                        long j9 = jArr[i9];
                                        j7 = 255;
                                        if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i10 = 8 - ((~(i9 - length)) >>> 31);
                                            for (int i11 = 0; i11 < i10; i11++) {
                                                if ((j9 & 255) < 128) {
                                                    AbstractL.q((InterfaceY) objArr[(i9 << 3) + i11]);
                                                }
                                                j9 >>= 8;
                                            }
                                            if (i10 != 8) {
                                                break;
                                            }
                                        }
                                        if (i9 == length) {
                                            break;
                                        }
                                        i9++;
                                    }
                                    if (mo5215x != null) {
                                        Object[] objArr2 = mo5215x.b;
                                        long[] jArr2 = mo5215x.a;
                                        int length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            int i12 = 0;
                                            while (true) {
                                                long j10 = jArr2[i12];
                                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                                    for (int i14 = 0; i14 < i13; i14++) {
                                                        if ((j10 & j7) < j6) {
                                                            AbstractL.q((InterfaceY) objArr2[(i12 << 3) + i14]);
                                                        }
                                                        j10 >>= 8;
                                                    }
                                                    if (i13 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i12 == length2) {
                                                    break;
                                                }
                                                i12++;
                                            }
                                        }
                                    }
                                    arrayList = this.i;
                                    if (arrayList != null) {
                                        int size3 = arrayList.size();
                                        for (int i15 = 0; i15 < size3; i15++) {
                                            AbstractL.q((InterfaceY) arrayList.get(i15));
                                        }
                                    }
                                    this.i = null;
                                }
                            }
                            j6 = 128;
                            j7 = 255;
                            if (mo5215x != null) {
                            }
                            arrayList = this.i;
                            if (arrayList != null) {
                            }
                            this.i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return H.c;
                }
                mo5206b();
                A c3450a2 = AbstractL.j;
                I0 c2196i02 = c3450a2.h;
                AbstractL.v(c3450a2, AbstractL.a);
                if (c2196i02 != null && c2196i02.h()) {
                    c1813u = AbstractL.h;
                    c2196i0 = c2196i02;
                } else {
                    c1813u = c1813u2;
                    c2196i0 = null;
                }
                this.m = true;
                if (c2196i0 != null) {
                }
                if (mo5215x != null) {
                    G c2707g22 = new G(mo5215x);
                    size = c1813u.size();
                    while (i7 < size) {
                    }
                }
                synchronized (AbstractL.c) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    
    public I0 mo5215x() {
        return this.h;
    }

    @Override // v0.AbstractF
    
    public InterfaceC mo5207e() {
        return this.e;
    }

    
    
    public final AbstractQ z(long j6, I0 c2196i0, HashMap hashMap, J c3463j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        J c3463j2;
        Object[] objArr;
        long[] jArr;
        J c3463j3;
        Object[] objArr2;
        long[] jArr2;
        int i7;
        long j7;
        ArrayList arrayList4;
        AbstractA0 mo3727c;
        F c1687f;
        ArrayList arrayList5;
        J d = mo5220d().e(mo5221g()).d(this.j);
        Object[] objArr3 = c2196i0.b;
        long[] jArr3 = c2196i0.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i8 = 0;
            arrayList3 = null;
            arrayList2 = null;
            while (true) {
                long j8 = jArr3[i8];
                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j8 & 255) < 128) {
                            objArr2 = objArr3;
                            InterfaceY interfaceC3478y = (InterfaceY) objArr3[(i8 << 3) + i10];
                            jArr2 = jArr3;
                            AbstractA0 mo3725a = interfaceC3478y.mo3725a();
                            i7 = i10;
                            ArrayList arrayList6 = arrayList3;
                            AbstractA0 s = AbstractL.s(mo3725a, j6, c3463j);
                            if (s == null) {
                                c3463j3 = d;
                                arrayList4 = arrayList2;
                                j7 = j8;
                            } else {
                                arrayList4 = arrayList2;
                                j7 = j8;
                                AbstractA0 s2 = AbstractL.s(mo3725a, mo5221g(), d);
                                if (s2 == null) {
                                    c3463j3 = d;
                                } else {
                                    c3463j3 = d;
                                    if (s2.a != 1 && !s.equals(s2)) {
                                        AbstractA0 s3 = AbstractL.s(mo3725a, mo5221g(), mo5220d());
                                        if (s3 != null) {
                                            if (hashMap == null || (mo3727c = (AbstractA0) hashMap.get(s)) == null) {
                                                mo3727c = interfaceC3478y.mo3727c(s2, s, s3);
                                            }
                                            if (mo3727c == null) {
                                                return new Object();
                                            }
                                            if (!mo3727c.equals(s3)) {
                                                if (mo3727c.equals(s)) {
                                                    if (arrayList6 == null) {
                                                        arrayList5 = new ArrayList();
                                                    } else {
                                                        arrayList5 = arrayList6;
                                                    }
                                                    arrayList5.add(new F(interfaceC3478y, s.mo3738b(mo5221g())));
                                                    if (arrayList4 == null) {
                                                        arrayList2 = new ArrayList();
                                                    } else {
                                                        arrayList2 = arrayList4;
                                                    }
                                                    arrayList2.add(interfaceC3478y);
                                                    arrayList3 = arrayList5;
                                                } else {
                                                    if (arrayList6 == null) {
                                                        arrayList3 = new ArrayList();
                                                    } else {
                                                        arrayList3 = arrayList6;
                                                    }
                                                    if (!mo3727c.equals(s2)) {
                                                        c1687f = new F(interfaceC3478y, mo3727c);
                                                    } else {
                                                        c1687f = new F(interfaceC3478y, s2.mo3738b(mo5221g()));
                                                    }
                                                    arrayList3.add(c1687f);
                                                    arrayList2 = arrayList4;
                                                }
                                            }
                                        } else {
                                            AbstractL.r();
                                            throw null;
                                        }
                                    }
                                }
                            }
                            arrayList3 = arrayList6;
                            arrayList2 = arrayList4;
                        } else {
                            c3463j3 = d;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i7 = i10;
                            j7 = j8;
                        }
                        j8 = j7 >> 8;
                        i10 = i7 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        d = c3463j3;
                    }
                    c3463j2 = d;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    c3463j2 = d;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i8 != length) {
                    i8++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    d = c3463j2;
                } else {
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            v();
            int size = arrayList3.size();
            for (int i11 = 0; i11 < size; i11++) {
                F c1687f2 = (F) arrayList3.get(i11);
                InterfaceY interfaceC3478y2 = (InterfaceY) c1687f2.e;
                AbstractA0 abstractC3451a0 = (AbstractA0) c1687f2.f;
                abstractC3451a0.a = j6;
                synchronized (AbstractL.c) {
                    abstractC3451a0.b = interfaceC3478y2.mo3725a();
                    interfaceC3478y2.mo3726b(abstractC3451a0);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                c2196i0.k((InterfaceY) arrayList2.get(i12));
            }
            ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayList2 = AbstractM.v0(arrayList7, arrayList2);
            }
            this.i = arrayList2;
        }
        return H.c;
    }
}
