package e5;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import q.K1;
import q.L1;
import q.N1;
import q.EnumO0;
import q.InterfaceM0;
import s2.Q;
import t5.InterfaceE;
import u5.U;

public final class O0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public long j;

    
    public int k;

    
    public /* synthetic */ Object l;

    
    public long m;

    
    public Object n;

    
    public Serializable o;

    
    public final /* synthetic */ Object p;

    
    public final /* synthetic */ Serializable q;

    
    public O0(AtomicLong atomicLong, Q0 c1196q0, String str, AtomicLong atomicLong2, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.n = atomicLong;
        this.p = c1196q0;
        this.q = str;
        this.o = atomicLong2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((O0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((O0) mo28k((L1) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                O0 c1134o0 = new O0((AtomicLong) this.n, (Q0) this.p, (String) this.q, (AtomicLong) this.o, interfaceC2313c);
                c1134o0.l = obj;
                return c1134o0;
            default:
                O0 c1134o02 = new O0((N1) this.p, (U) this.q, this.m, interfaceC2313c);
                c1134o02.l = obj;
                return c1134o02;
        }
    }

    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceA0 interfaceC0516a0;
        long j6;
        long nanoTime;
        N1 c2929n1;
        U c3378u;
        long j7;
        float c;
        Object mo4587a;
        N1 c2929n12;
        long a;
        switch (this.i) {
            case 0:
                AtomicLong atomicLong = (AtomicLong) this.n;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        nanoTime = this.m;
                        j6 = this.j;
                        interfaceC0516a0 = (InterfaceA0) this.l;
                        AbstractA0.L(obj);
                        long nanoTime2 = System.nanoTime();
                        long j8 = atomicLong.get();
                        long j9 = (j8 - j6) * 1000000000;
                        long j10 = nanoTime2 - nanoTime;
                        if (j10 < 1) {
                            j10 = 1;
                        }
                        long j11 = j9 / j10;
                        if (j11 < 0) {
                            j11 = 0;
                        }
                        ((Q0) this.p).W(0, (String) this.q, new H((AtomicLong) this.o, j11));
                        nanoTime = nanoTime2;
                        j6 = j8;
                        if (AbstractD0.q(interfaceC0516a0)) {
                            this.l = interfaceC0516a0;
                            this.j = j6;
                            this.m = nanoTime;
                            this.k = 1;
                            Object i = AbstractD0.i(500L, this);
                            EnumA enumC2465a = EnumA.e;
                            if (i == enumC2465a) {
                                return enumC2465a;
                            }
                            long nanoTime22 = System.nanoTime();
                            long j82 = atomicLong.get();
                            long j92 = (j82 - j6) * 1000000000;
                            long j102 = nanoTime22 - nanoTime;
                            if (j102 < 1) {
                            }
                            long j112 = j92 / j102;
                            if (j112 < 0) {
                            }
                            ((Q0) this.p).W(0, (String) this.q, new H((AtomicLong) this.o, j112));
                            nanoTime = nanoTime22;
                            j6 = j82;
                            if (AbstractD0.q(interfaceC0516a0)) {
                                return M.a;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    interfaceC0516a0 = (InterfaceA0) this.l;
                    j6 = atomicLong.get();
                    nanoTime = System.nanoTime();
                    if (AbstractD0.q(interfaceC0516a0)) {
                    }
                }
            default:
                int i8 = this.k;
                EnumO0 enumC2931o0 = EnumO0.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        long j12 = this.j;
                        c3378u = (U) this.o;
                        c2929n1 = (N1) this.n;
                        c2929n12 = (N1) this.l;
                        AbstractA0.L(obj);
                        j7 = j12;
                        mo4587a = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    L1 c2923l1 = (L1) this.l;
                    c2929n1 = (N1) this.p;
                    K1 c2920k1 = new K1(c2929n1, c2923l1);
                    c3378u = (U) this.q;
                    long j13 = this.m;
                    InterfaceM0 interfaceC2925m0 = c2929n1.c;
                    j7 = c3378u.e;
                    if (c2929n1.d == enumC2931o0) {
                        c = Q.b(j13);
                    } else {
                        c = Q.c(j13);
                    }
                    float c = c2929n1.c(c);
                    this.l = c2929n1;
                    this.n = c2929n1;
                    this.o = c3378u;
                    this.j = j7;
                    this.k = 1;
                    mo4587a = interfaceC2925m0.mo4587a(c2920k1, c, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (mo4587a != enumC2465a2) {
                        c2929n12 = c2929n1;
                    } else {
                        return enumC2465a2;
                    }
                }
                float c2 = c2929n12.c(((Number) mo4587a).floatValue());
                if (c2929n1.d == enumC2931o0) {
                    a = Q.a(j7, c2, 0.0f, 2);
                } else {
                    a = Q.a(j7, 0.0f, c2, 1);
                }
                c3378u.e = a;
                return M.a;
        }
    }

    
    public O0(N1 c2929n1, U c3378u, long j6, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.p = c2929n1;
        this.q = c3378u;
        this.m = j6;
    }
}
