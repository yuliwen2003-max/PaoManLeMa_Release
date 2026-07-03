package v0;

import java.util.Arrays;
import java.util.HashMap;
import k.I0;
import t5.InterfaceC;
import u5.AbstractJ;

public final class C extends B {

    
    public final B o;

    
    public boolean p;

    public C(long j6, J c3463j, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, B c3452b) {
        super(j6, c3463j, interfaceC3279c, interfaceC3279c2);
        this.o = c3452b;
        c3452b.mo5199k();
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5198c() {
        if (!this.c) {
            super.mo5198c();
            if (!this.p) {
                this.p = true;
                this.o.mo5200l();
            }
        }
    }

    
    @Override // v0.B
    
    public final AbstractQ mo5203w() {
        HashMap hashMap;
        C c3454c;
        B c3452b = this.o;
        if (!c3452b.m && !c3452b.c) {
            I0 c2196i0 = this.h;
            long j6 = this.b;
            if (c2196i0 != null) {
                hashMap = AbstractL.c(c3452b.mo5221g(), this, this.o.mo5220d());
            } else {
                hashMap = null;
            }
            Object obj = AbstractL.c;
            synchronized (obj) {
                try {
                    AbstractL.d(this);
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    if (c2196i0 == null || c2196i0.d == 0) {
                        c3454c = this;
                        a();
                    } else {
                        c3454c = this;
                        AbstractQ z = c3454c.z(this.o.mo5221g(), c2196i0, hashMap, this.o.mo5220d());
                        if (!z.equals(H.c)) {
                            return z;
                        }
                        I0 mo5215x = c3454c.o.mo5215x();
                        if (mo5215x != null) {
                            mo5215x.j(c2196i0);
                        } else {
                            c3454c.o.mo5205B(c2196i0);
                            c3454c.h = null;
                        }
                    }
                    if (AbstractJ.g(c3454c.o.mo5221g(), j6) < 0) {
                        c3454c.o.v();
                    }
                    B c3452b2 = c3454c.o;
                    c3452b2.mo5222r(c3452b2.mo5220d().b(j6).a(c3454c.j));
                    c3454c.o.A(j6);
                    B c3452b3 = c3454c.o;
                    int i7 = c3454c.d;
                    c3454c.d = -1;
                    if (i7 >= 0) {
                        int[] iArr = c3452b3.k;
                        AbstractJ.e(iArr, "<this>");
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i7;
                        c3452b3.k = copyOf;
                    } else {
                        c3452b3.getClass();
                    }
                    B c3452b4 = c3454c.o;
                    J c3463j = c3454c.j;
                    c3452b4.getClass();
                    synchronized (obj) {
                        c3452b4.j = c3452b4.j.d(c3463j);
                        B c3452b5 = c3454c.o;
                        int[] iArr2 = c3454c.k;
                        c3452b5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = c3452b5.k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                AbstractJ.b(copyOf2);
                                iArr2 = copyOf2;
                            }
                            c3452b5.k = iArr2;
                        }
                    }
                    c3454c.m = true;
                    if (!c3454c.p) {
                        c3454c.p = true;
                        c3454c.o.mo5200l();
                    }
                    return H.c;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            }
        }
        return new Object();
    }
}
