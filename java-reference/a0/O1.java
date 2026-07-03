package a0;

import java.util.concurrent.CancellationException;
import d6.AbstractD0;
import g5.M;
import h5.AbstractA0;
import i3.AbstractB;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import m5.AbstractI;
import p1.G0;
import p1.J;
import p1.R;
import p1.S;
import p1.EnumK;
import q.AbstractX1;
import t5.InterfaceE;

public final class O1 extends AbstractI implements InterfaceE {

    
    public final /* synthetic */ int f286g = 0;

    
    public int f287h;

    
    public /* synthetic */ Object f288i;

    
    public Object f289j;

    
    public final /* synthetic */ Object f290k;

    
    public O1(InterfaceR1 interfaceC0071r1, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.f290k = interfaceC0071r1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        G0 c2855g0 = (G0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.f286g) {
            case 0:
                return ((O1) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((O1) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
        }
    }

    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f286g) {
            case 0:
                O1 c0059o1 = new O1((InterfaceR1) this.f290k, interfaceC2313c);
                c0059o1.f288i = obj;
                return c0059o1;
            default:
                O1 c0059o12 = new O1((InterfaceH) this.f289j, (AbstractI) this.f290k, interfaceC2313c);
                c0059o12.f288i = obj;
                return c0059o12;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        G0 c2855g0;
        G0 c2855g02;
        S c2868s;
        int size;
        int i7;
        Object f;
        G0 c2855g03;
        G0 c2855g04;
        switch (this.f286g) {
            case 0:
                InterfaceR1 interfaceC0071r1 = (InterfaceR1) this.f290k;
                int i8 = this.f287h;
                EnumA enumC2465a = EnumA.e;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            c2868s = (S) this.f289j;
                            c2855g02 = (G0) this.f288i;
                            AbstractA0.L(obj);
                            ?? r14 = ((J) obj).a;
                            size = r14.size();
                            i7 = 0;
                            while (i7 < size) {
                                S c2868s2 = (S) r14.get(i7);
                                if (R.a(c2868s2.a, c2868s.a) && c2868s2.d) {
                                    this.f288i = c2855g02;
                                    this.f289j = c2868s;
                                    this.f287h = 2;
                                    obj = c2855g02.a(EnumK.f, this);
                                    if (obj == enumC2465a) {
                                        return enumC2465a;
                                    }
                                    ?? r142 = ((J) obj).a;
                                    size = r142.size();
                                    i7 = 0;
                                    while (i7 < size) {
                                    }
                                } else {
                                    i7++;
                                }
                            }
                            interfaceC0071r1.mo162b();
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c2855g0 = (G0) this.f288i;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    c2855g0 = (G0) this.f288i;
                    this.f288i = c2855g0;
                    this.f287h = 1;
                    obj = AbstractX1.c(c2855g0, this, 2);
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                S c2868s3 = (S) obj;
                long j6 = c2868s3.c;
                interfaceC0071r1.mo164d();
                c2855g02 = c2855g0;
                c2868s = c2868s3;
                this.f288i = c2855g02;
                this.f289j = c2868s;
                this.f287h = 2;
                obj = c2855g02.a(EnumK.f, this);
                if (obj == enumC2465a) {
                }
                ?? r1422 = ((J) obj).a;
                size = r1422.size();
                i7 = 0;
                while (i7 < size) {
                }
                interfaceC0071r1.mo162b();
                return M.a;
            default:
                InterfaceH interfaceC2318h = (InterfaceH) this.f289j;
                G0 c2855g05 = this.f287h;
                EnumA enumC2465a2 = EnumA.e;
                try {
                } catch (CancellationException e7) {
                    e = e7;
                    if (!AbstractD0.r(interfaceC2318h)) {
                        this.f288i = c2855g05;
                        this.f287h = 3;
                        Object f2 = AbstractB.f(c2855g05, this);
                        c2855g04 = c2855g05;
                        if (f2 == enumC2465a2) {
                            return enumC2465a2;
                        }
                        c2855g03 = c2855g04;
                        if (AbstractD0.r(interfaceC2318h)) {
                        }
                    } else {
                        throw e;
                    }
                }
                if (c2855g05 != 0) {
                    if (c2855g05 != 1) {
                        if (c2855g05 != 2) {
                            if (c2855g05 == 3) {
                                G0 c2855g06 = (G0) this.f288i;
                                AbstractA0.L(obj);
                                c2855g04 = c2855g06;
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            G0 c2855g07 = (G0) this.f288i;
                            AbstractA0.L(obj);
                            c2855g04 = c2855g07;
                        }
                        c2855g03 = c2855g04;
                        if (AbstractD0.r(interfaceC2318h)) {
                            try {
                            } catch (CancellationException e8) {
                                c2855g05 = c2855g03;
                                e = e8;
                                if (!AbstractD0.r(interfaceC2318h)) {
                                }
                            }
                            ?? r12 = (AbstractI) this.f290k;
                            this.f288i = c2855g03;
                            this.f287h = 1;
                            if (r12.mo22d(c2855g03, this) != enumC2465a2) {
                                c2855g05 = c2855g03;
                                this.f288i = c2855g05;
                                this.f287h = 2;
                                f = AbstractB.f(c2855g05, this);
                                c2855g04 = c2855g05;
                                if (f == enumC2465a2) {
                                    return enumC2465a2;
                                }
                                c2855g03 = c2855g04;
                                if (AbstractD0.r(interfaceC2318h)) {
                                    return M.a;
                                }
                            } else {
                                return enumC2465a2;
                            }
                        }
                    } else {
                        G0 c2855g08 = (G0) this.f288i;
                        AbstractA0.L(obj);
                        c2855g05 = c2855g08;
                        this.f288i = c2855g05;
                        this.f287h = 2;
                        f = AbstractB.f(c2855g05, this);
                        c2855g04 = c2855g05;
                        if (f == enumC2465a2) {
                        }
                        c2855g03 = c2855g04;
                        if (AbstractD0.r(interfaceC2318h)) {
                        }
                    }
                } else {
                    AbstractA0.L(obj);
                    c2855g03 = (G0) this.f288i;
                    if (AbstractD0.r(interfaceC2318h)) {
                    }
                }
        }
    }

    
    
    public O1(InterfaceH interfaceC2318h, InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.f289j = interfaceC2318h;
        this.f290k = (AbstractI) interfaceC3281e;
    }
}
