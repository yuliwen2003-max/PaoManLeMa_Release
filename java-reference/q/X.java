package q;

import java.util.concurrent.CancellationException;
import a0.B;
import a0.R0;
import d1.B;
import d6.AbstractD0;
import d6.InterfaceA0;
import e5.Jh;
import e5.Kh;
import e5.Lh;
import e5.Nh;
import g5.M;
import g5.InterfaceC;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import m5.AbstractJ;
import p1.AbstractQ;
import p1.G0;
import p1.S;
import p1.EnumK;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;

public final class X extends AbstractI implements InterfaceE {

    
    public final /* synthetic */ int g = 1;

    
    public int h;

    
    public /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ InterfaceC k;

    
    public final /* synthetic */ InterfaceC l;

    
    public final /* synthetic */ Object m;

    
    
    public X(InterfaceA0 interfaceC0516a0, InterfaceF interfaceC3282f, InterfaceC interfaceC3279c, R0 c2940r0, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.j = interfaceC0516a0;
        this.k = (AbstractJ) interfaceC3282f;
        this.l = (AbstractK) interfaceC3279c;
        this.m = c2940r0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        G0 c2855g0 = (G0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.g) {
            case 0:
                return ((X) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((X) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
        }
    }

    
    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.g) {
            case 0:
                X c2957x = new X((Jh) this.j, (Kh) this.k, (Lh) this.l, (Nh) this.m, interfaceC2313c);
                c2957x.i = obj;
                return c2957x;
            default:
                X c2957x2 = new X((InterfaceA0) this.j, (InterfaceF) this.k, (InterfaceC) this.l, (R0) this.m, interfaceC2313c);
                c2957x2.i = obj;
                return c2957x2;
        }
    }

    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        G0 c2855g0;
        S c2868s;
        G0 c2855g02;
        S c2868s2;
        switch (this.g) {
            case 0:
                Lh c1058lh = (Lh) this.l;
                int i7 = this.h;
                EnumA enumC2465a = EnumA.e;
                try {
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 != 2) {
                                if (i7 == 3) {
                                    c2855g0 = (G0) this.i;
                                    AbstractA0.L(obj);
                                    if (!((Boolean) obj).booleanValue()) {
                                        ?? r10 = c2855g0.j.x.a;
                                        int size = r10.size();
                                        for (int i8 = 0; i8 < size; i8++) {
                                            S c2868s3 = (S) r10.get(i8);
                                            if (AbstractQ.b(c2868s3)) {
                                                c2868s3.a();
                                            }
                                        }
                                        ((Kh) this.k).mo52a();
                                    } else {
                                        c1058lh.mo52a();
                                    }
                                    return M.a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            c2855g0 = (G0) this.i;
                            AbstractA0.L(obj);
                            c2868s = (S) obj;
                            if (c2868s != null) {
                                ((Jh) this.j).mo23f(new B(c2868s.c));
                                long j6 = c2868s.a;
                                B c0005b = new B(24, (Nh) this.m);
                                this.i = c2855g0;
                                this.h = 3;
                                obj = AbstractZ.c(c2855g0, j6, c0005b, this);
                                if (obj == enumC2465a) {
                                    return enumC2465a;
                                }
                                if (!((Boolean) obj).booleanValue()) {
                                }
                            }
                            return M.a;
                        }
                        c2855g0 = (G0) this.i;
                        AbstractA0.L(obj);
                    } else {
                        AbstractA0.L(obj);
                        c2855g0 = (G0) this.i;
                        this.i = c2855g0;
                        this.h = 1;
                        obj = AbstractX1.c(c2855g0, this, 2);
                        if (obj == enumC2465a) {
                            return enumC2465a;
                        }
                    }
                    long j7 = ((S) obj).a;
                    this.i = c2855g0;
                    this.h = 2;
                    obj = AbstractZ.b(c2855g0, j7, this);
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                    c2868s = (S) obj;
                    if (c2868s != null) {
                    }
                    return M.a;
                } catch (CancellationException e7) {
                    c1058lh.mo52a();
                    throw e7;
                }
            default:
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.j;
                R0 c2940r0 = (R0) this.m;
                int i9 = this.h;
                EnumA enumC2465a2 = EnumA.e;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 == 2) {
                            AbstractA0.L(obj);
                            c2868s2 = (S) obj;
                            if (c2868s2 != null) {
                                AbstractD0.s(interfaceC0516a0, null, new S1(c2940r0, null, 0), 3);
                            } else {
                                c2868s2.a();
                                AbstractD0.s(interfaceC0516a0, null, new S1(c2940r0, null, 1), 3);
                                ((AbstractK) this.l).mo23f(new B(c2868s2.c));
                            }
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c2855g02 = (G0) this.i;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    c2855g02 = (G0) this.i;
                    AbstractD0.s(interfaceC0516a0, null, new R1(c2940r0, null, 0), 3);
                    this.i = c2855g02;
                    this.h = 1;
                    obj = AbstractX1.c(c2855g02, this, 3);
                    if (obj == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                S c2868s4 = (S) obj;
                c2868s4.a();
                ?? r52 = (AbstractJ) this.k;
                if (r52 != AbstractX1.a) {
                    AbstractD0.s(interfaceC0516a0, null, new R0((InterfaceF) r52, c2940r0, c2868s4, (InterfaceC) null), 3);
                }
                this.i = null;
                this.h = 2;
                obj = AbstractX1.e(c2855g02, EnumK.f, this);
                if (obj == enumC2465a2) {
                    return enumC2465a2;
                }
                c2868s2 = (S) obj;
                if (c2868s2 != null) {
                }
                return M.a;
        }
    }

    
    public X(Jh c0996jh, Kh c1027kh, Lh c1058lh, Nh c1120nh, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.j = c0996jh;
        this.k = c1027kh;
        this.l = c1058lh;
        this.m = c1120nh;
    }
}
