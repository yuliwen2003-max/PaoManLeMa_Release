package v;

import android.os.Trace;
import java.util.List;
import a0.H1;
import e5.X1;
import h5.U;
import k.D0;
import o1.H;
import s2.A;
import t1.F1;
import t1.InterfaceD1;
import t5.InterfaceC;
import u5.AbstractJ;

public final class A1 implements InterfaceP0 {

    
    public final int a;

    
    public final long b;

    
    public final X1 c;

    
    public InterfaceD1 d;

    
    public boolean e;

    
    public boolean f;

    
    public boolean g;

    
    public Z0 h;

    
    public boolean i;

    
    public final /* synthetic */ H1 j;

    public A1(H1 c0031h1, int i7, long j6, X1 c1414x1) {
        this.j = c0031h1;
        this.a = i7;
        this.b = j6;
        this.c = c1414x1;
    }

    @Override // v.InterfaceP0
    
    public final void mo5160a() {
        this.i = true;
    }

    
    
    
    public final boolean b(A c3396a) {
        boolean z7;
        boolean z8;
        long j6;
        List list;
        Z0 c3449z0;
        long j7;
        long j8;
        if (c()) {
            Object mo5058d = ((InterfaceH0) ((F0) this.j.f152f).b.mo52a()).mo5058d(this.a);
            InterfaceD1 interfaceC3194d1 = this.d;
            long j9 = 0;
            X1 c1414x1 = this.c;
            if (interfaceC3194d1 == null) {
                if (mo5058d != null && ((D0) c1414x1.c).b(mo5058d) >= 0) {
                    j7 = ((D0) c1414x1.c).c(mo5058d);
                } else {
                    j7 = c1414x1.a;
                }
                long a = c3396a.a();
                if ((!this.i || a <= 0) && j7 >= a) {
                    return true;
                }
                long nanoTime = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    d();
                    Trace.endSection();
                    long nanoTime2 = System.nanoTime() - nanoTime;
                    if (mo5058d != null) {
                        D0 c2186d0 = (D0) c1414x1.c;
                        int b = c2186d0.b(mo5058d);
                        if (b >= 0) {
                            j8 = c2186d0.c[b];
                        } else {
                            j8 = 0;
                        }
                        ((D0) c1414x1.c).e(X1.a(c1414x1, nanoTime2, j8), mo5058d);
                    }
                    c1414x1.a = X1.a(c1414x1, nanoTime2, c1414x1.a);
                } finally {
                }
            }
            if (!this.i) {
                if (!this.g) {
                    if (c3396a.a() <= 0) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        InterfaceD1 interfaceC3194d12 = this.d;
                        if (interfaceC3194d12 != null) {
                            ?? obj = new Object();
                            interfaceC3194d12.mo4902b(new H(obj, 2));
                            List list2 = (List) obj.e;
                            if (list2 != null) {
                                ?? obj2 = new Object();
                                obj2.e = this;
                                obj2.c = list2;
                                obj2.d = new List[list2.size()];
                                if (list2.isEmpty()) {
                                    throw new IllegalArgumentException("NestedPrefetchController shouldn't be created with no states");
                                }
                                c3449z0 = obj2;
                            } else {
                                c3449z0 = null;
                            }
                            this.h = c3449z0;
                            this.g = true;
                        } else {
                            throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                        }
                    } finally {
                    }
                }
                Z0 c3449z02 = this.h;
                if (c3449z02 != null) {
                    List[] listArr = (List[]) c3449z02.d;
                    int i7 = c3449z02.a;
                    List list3 = (List) c3449z02.c;
                    if (i7 < list3.size()) {
                        if (!((A1) c3449z02.e).f) {
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (c3449z02.a < list3.size()) {
                                try {
                                    if (listArr[c3449z02.a] == null) {
                                        if (c3396a.a() <= 0) {
                                            return true;
                                        }
                                        int i8 = c3449z02.a;
                                        Q0 c3431q0 = (Q0) list3.get(i8);
                                        InterfaceC interfaceC3279c = c3431q0.a;
                                        if (interfaceC3279c == null) {
                                            list = U.e;
                                        } else {
                                            O0 c3427o0 = new O0(c3431q0);
                                            interfaceC3279c.mo23f(c3427o0);
                                            list = c3427o0.a;
                                        }
                                        listArr[i8] = list;
                                    }
                                    List list4 = listArr[c3449z02.a];
                                    AbstractJ.b(list4);
                                    while (c3449z02.b < list4.size()) {
                                        if (((A1) list4.get(c3449z02.b)).b(c3396a)) {
                                            return true;
                                        }
                                        c3449z02.b++;
                                    }
                                    c3449z02.b = 0;
                                    c3449z02.a++;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else {
                            throw new IllegalStateException("Should not execute nested prefetch on canceled request");
                        }
                    }
                }
            }
            if (!this.e) {
                long j10 = this.b;
                int i9 = (int) (3 & j10);
                int i10 = (((i9 & 2) >> 1) * 3) + ((i9 & 1) << 1);
                int i11 = (((int) (j10 >> 33)) & ((1 << (i10 + 13)) - 1)) - 1;
                int i12 = (((1 << (18 - i10)) - 1) & ((int) (j10 >> (i10 + 46)))) - 1;
                if (i11 == 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (i12 == 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (!(z8 | z7)) {
                    if (mo5058d != null && ((D0) c1414x1.d).b(mo5058d) >= 0) {
                        j6 = ((D0) c1414x1.d).c(mo5058d);
                    } else {
                        j6 = c1414x1.b;
                    }
                    long a2 = c3396a.a();
                    if ((!this.i || a2 <= 0) && j6 >= a2) {
                        return true;
                    }
                    long nanoTime3 = System.nanoTime();
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        e(j10);
                        Trace.endSection();
                        long nanoTime4 = System.nanoTime() - nanoTime3;
                        if (mo5058d != null) {
                            D0 c2186d02 = (D0) c1414x1.d;
                            int b2 = c2186d02.b(mo5058d);
                            if (b2 >= 0) {
                                j9 = c2186d02.c[b2];
                            }
                            ((D0) c1414x1.d).e(X1.a(c1414x1, nanoTime4, j9), mo5058d);
                        }
                        c1414x1.b = X1.a(c1414x1, nanoTime4, c1414x1.b);
                        return false;
                    } finally {
                    }
                }
            }
        }
        return false;
    }

    
    public final boolean c() {
        if (!this.f) {
            int mo5055a = ((InterfaceH0) ((F0) this.j.f152f).b.mo52a()).mo5055a();
            int i7 = this.a;
            if (i7 >= 0 && i7 < mo5055a) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // v.InterfaceP0
    public final void cancel() {
        if (!this.f) {
            this.f = true;
            InterfaceD1 interfaceC3194d1 = this.d;
            if (interfaceC3194d1 != null) {
                interfaceC3194d1.mo4901a();
            }
            this.d = null;
        }
    }

    
    public final void d() {
        if (c()) {
            if (this.d == null) {
                H1 c0031h1 = this.j;
                InterfaceH0 interfaceC3413h0 = (InterfaceH0) ((F0) c0031h1.f152f).b.mo52a();
                int i7 = this.a;
                Object mo5057c = interfaceC3413h0.mo5057c(i7);
                this.d = ((F1) c0031h1.f153g).a().f(mo5057c, ((F0) c0031h1.f152f).a(i7, mo5057c, interfaceC3413h0.mo5058d(i7)));
                return;
            }
            throw new IllegalArgumentException("Request was already composed!");
        }
        throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performComposition()");
    }

    
    public final void e(long j6) {
        if (!this.f) {
            if (!this.e) {
                this.e = true;
                InterfaceD1 interfaceC3194d1 = this.d;
                if (interfaceC3194d1 != null) {
                    int mo4903c = interfaceC3194d1.mo4903c();
                    for (int i7 = 0; i7 < mo4903c; i7++) {
                        interfaceC3194d1.mo4904d(i7, j6);
                    }
                    return;
                }
                throw new IllegalArgumentException("performComposition() must be called before performMeasure()");
            }
            throw new IllegalArgumentException("Request was already measured!");
        }
        throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()");
    }

    public final String toString() {
        boolean z7;
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.a);
        sb.append(", constraints = ");
        sb.append((Object) A.k(this.b));
        sb.append(", isComposed = ");
        if (this.d != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        sb.append(z7);
        sb.append(", isMeasured = ");
        sb.append(this.e);
        sb.append(", isCanceled = ");
        sb.append(this.f);
        sb.append(" }");
        return sb.toString();
    }
}
