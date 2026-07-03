package b0;

import a0.E1;
import a0.InterfaceR1;
import d1.B;
import d5.L;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import p1.AbstractQ;
import p1.G0;
import p1.J;
import p1.R;
import p1.S;
import p1.EnumK;
import q.AbstractX1;
import t5.InterfaceE;
import u6.AbstractK;
import w.AbstractY;

public final class A extends AbstractI implements InterfaceE {

    
    public final /* synthetic */ int f982g;

    
    public int f983h;

    
    public /* synthetic */ Object f984i;

    
    public Object f985j;

    
    public Object f986k;

    
    public final /* synthetic */ Object f987l;

    
    public A(E1 c0019e1, L c0512l, InterfaceR1 interfaceC0071r1, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.f982g = 1;
        this.f985j = c0019e1;
        this.f986k = c0512l;
        this.f987l = interfaceC0071r1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        G0 c2855g0 = (G0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.f982g) {
            case 0:
                return ((A) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((A) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((A) mo28k(c2855g0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f982g) {
            case 0:
                A c0259a = new A((C) this.f987l, interfaceC2313c, 0);
                c0259a.f984i = obj;
                return c0259a;
            case 1:
                A c0259a2 = new A((E1) this.f985j, (L) this.f986k, (InterfaceR1) this.f987l, interfaceC2313c);
                c0259a2.f984i = obj;
                return c0259a2;
            default:
                A c0259a3 = new A((AbstractY) this.f987l, interfaceC2313c, 2);
                c0259a3.f984i = obj;
                return c0259a3;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        G0 c2855g0;
        Object b;
        EnumK enumC2860k;
        G0 c2855g02;
        EnumK enumC2860k2;
        S c2868s;
        EnumA enumC2465a;
        Object a;
        EnumA enumC2465a2;
        Object obj2;
        S c2868s2;
        G0 c2855g03;
        Object obj3;
        Object a2;
        Object obj4;
        G0 c2855g04;
        Object b;
        G0 c2855g05;
        Object b2;
        S c2868s3;
        G0 c2855g06;
        S c2868s4;
        switch (this.f982g) {
            case 0:
                C c0261c = (C) this.f987l;
                int i7 = this.f983h;
                EnumK enumC2860k3 = EnumK.e;
                int i8 = 2;
                boolean z7 = true;
                EnumA enumC2465a3 = EnumA.e;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 == 3) {
                                c2868s2 = (S) this.f985j;
                                c2855g03 = (G0) this.f984i;
                                AbstractA0.L(obj);
                                a2 = obj;
                                enumC2465a = enumC2465a3;
                                obj3 = null;
                                ?? r52 = ((J) a2).a;
                                int size = r52.size();
                                int i9 = 0;
                                while (true) {
                                    if (i9 < size) {
                                        obj4 = r52.get(i9);
                                        S c2868s5 = (S) obj4;
                                        if (c2868s5.b() || !R.a(c2868s5.a, c2868s2.a) || !c2868s5.d) {
                                            i9++;
                                        }
                                    } else {
                                        obj4 = obj3;
                                    }
                                }
                                S c2868s6 = (S) obj4;
                                if (c2868s6 != null) {
                                    c2868s6.a();
                                    enumC2465a2 = enumC2465a;
                                    this.f984i = c2855g03;
                                    this.f985j = c2868s2;
                                    obj3 = null;
                                    this.f986k = null;
                                    this.f983h = 3;
                                    a2 = c2855g03.a(enumC2860k3, this);
                                    enumC2465a = enumC2465a2;
                                    break;
                                }
                                return M.a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        enumC2860k2 = (EnumK) this.f986k;
                        c2868s = (S) this.f985j;
                        c2855g02 = (G0) this.f984i;
                        AbstractA0.L(obj);
                        a = obj;
                        ?? r11 = ((J) a).a;
                        int size2 = r11.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 < size2) {
                                obj2 = r11.get(i10);
                                S c2868s7 = (S) obj2;
                                if (!c2868s7.b()) {
                                    enumC2465a2 = enumC2465a3;
                                    if (R.a(c2868s7.a, c2868s.a) && c2868s7.d) {
                                    }
                                } else {
                                    enumC2465a2 = enumC2465a3;
                                }
                                i10++;
                                enumC2465a3 = enumC2465a2;
                            } else {
                                enumC2465a2 = enumC2465a3;
                                obj2 = null;
                            }
                        }
                        S c2868s8 = (S) obj2;
                        if (c2868s8 == null || c2868s8.b - c2868s.b >= c2855g02.f().mo5293c()) {
                            c2868s8 = null;
                        } else if (B.c(B.f(c2868s8.c, c2868s.c)) <= c2855g02.f().mo5677e()) {
                            enumC2465a3 = enumC2465a2;
                            i8 = 2;
                            this.f984i = c2855g02;
                            this.f985j = c2868s;
                            this.f986k = enumC2860k2;
                            this.f983h = i8;
                            a = c2855g02.a(enumC2860k2, this);
                            break;
                        }
                        if (c2868s8 != null && ((Boolean) c0261c.f992u.mo52a()).booleanValue()) {
                            c2868s8.a();
                            c2868s2 = c2868s;
                            c2855g03 = c2855g02;
                            this.f984i = c2855g03;
                            this.f985j = c2868s2;
                            obj3 = null;
                            this.f986k = null;
                            this.f983h = 3;
                            a2 = c2855g03.a(enumC2860k3, this);
                            enumC2465a = enumC2465a2;
                        }
                        return M.a;
                    }
                    c2855g0 = (G0) this.f984i;
                    AbstractA0.L(obj);
                    b = obj;
                } else {
                    AbstractA0.L(obj);
                    c2855g0 = (G0) this.f984i;
                    this.f984i = c2855g0;
                    this.f983h = 1;
                    b = AbstractX1.b(c2855g0, true, enumC2860k3, this);
                    break;
                }
                S c2868s9 = (S) b;
                int i11 = c2868s9.i;
                long j6 = c2868s9.c;
                if (i11 == 3 || i11 == 4) {
                    if (B.d(j6) < 0.0f || B.d(j6) >= ((int) (c2855g0.j.C >> 32)) || B.e(j6) < 0.0f || B.e(j6) >= ((int) (c2855g0.j.C & 4294967295L))) {
                        z7 = false;
                    }
                    if (!c0261c.f993v && !z7) {
                        enumC2860k = EnumK.f;
                    } else {
                        enumC2860k = enumC2860k3;
                    }
                    c2855g02 = c2855g0;
                    enumC2860k2 = enumC2860k;
                    c2868s = c2868s9;
                    this.f984i = c2855g02;
                    this.f985j = c2868s;
                    this.f986k = enumC2860k2;
                    this.f983h = i8;
                    a = c2855g02.a(enumC2860k2, this);
                }
                return M.a;
            case 1:
                int i12 = this.f983h;
                EnumA enumC2465a4 = EnumA.e;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2 && i12 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractA0.L(obj);
                        return M.a;
                    }
                    c2855g04 = (G0) this.f984i;
                    AbstractA0.L(obj);
                    b = obj;
                } else {
                    AbstractA0.L(obj);
                    c2855g04 = (G0) this.f984i;
                    this.f984i = c2855g04;
                    this.f983h = 1;
                    b = AbstractK.b(c2855g04, this);
                    if (b == enumC2465a4) {
                        return enumC2465a4;
                    }
                }
                J c2859j = (J) b;
                if (AbstractK.y(c2859j) && (c2859j.c & 33) != 0) {
                    ?? r62 = c2859j.a;
                    int size3 = r62.size();
                    for (int i13 = 0; i13 < size3; i13++) {
                        if (!((S) r62.get(i13)).b()) {
                        }
                    }
                    E1 c0019e1 = (E1) this.f985j;
                    L c0512l = (L) this.f986k;
                    this.f984i = null;
                    this.f983h = 2;
                    if (AbstractK.d(c2855g04, c0019e1, c0512l, c2859j, this) == enumC2465a4) {
                        return enumC2465a4;
                    }
                    return M.a;
                }
                if (!AbstractK.y(c2859j)) {
                    InterfaceR1 interfaceC0071r1 = (InterfaceR1) this.f987l;
                    this.f984i = null;
                    this.f983h = 3;
                    if (AbstractK.f(c2855g04, interfaceC0071r1, c2859j, this) == enumC2465a4) {
                        return enumC2465a4;
                    }
                }
                return M.a;
            default:
                AbstractY abstractC3642y = (AbstractY) this.f987l;
                int i14 = this.f983h;
                EnumK enumC2860k4 = EnumK.e;
                EnumA enumC2465a5 = EnumA.e;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            c2868s4 = (S) this.f986k;
                            c2868s3 = (S) this.f985j;
                            c2855g06 = (G0) this.f984i;
                            AbstractA0.L(obj);
                            Object a3 = obj;
                            J c2859j2 = (J) a3;
                            ?? r10 = c2859j2.a;
                            int size4 = r10.size();
                            int i15 = 0;
                            while (true) {
                                if (i15 < size4) {
                                    if (AbstractQ.b((S) r10.get(i15))) {
                                        i15++;
                                    }
                                } else {
                                    c2868s4 = (S) c2859j2.a.get(0);
                                }
                            }
                            if (c2868s4 == null) {
                                this.f984i = c2855g06;
                                this.f985j = c2868s3;
                                this.f986k = c2868s4;
                                this.f983h = 2;
                                a3 = c2855g06.a(enumC2860k4, this);
                                if (a3 == enumC2465a5) {
                                    return enumC2465a5;
                                }
                                J c2859j22 = (J) a3;
                                ?? r102 = c2859j22.a;
                                int size42 = r102.size();
                                int i152 = 0;
                                while (true) {
                                    if (i152 < size42) {
                                    }
                                    i152++;
                                }
                                if (c2868s4 == null) {
                                    abstractC3642y.a.setValue(new B(B.f(c2868s4.c, c2868s3.c)));
                                    return M.a;
                                }
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        c2855g05 = (G0) this.f984i;
                        AbstractA0.L(obj);
                        b2 = obj;
                    }
                } else {
                    AbstractA0.L(obj);
                    c2855g05 = (G0) this.f984i;
                    this.f984i = c2855g05;
                    this.f983h = 1;
                    b2 = AbstractX1.b(c2855g05, false, enumC2860k4, this);
                    if (b2 == enumC2465a5) {
                        return enumC2465a5;
                    }
                }
                c2868s3 = (S) b2;
                abstractC3642y.a.setValue(new B(0L));
                c2855g06 = c2855g05;
                c2868s4 = null;
                if (c2868s4 == null) {
                }
        }
    }

    
    public /* synthetic */ A(Object obj, InterfaceC interfaceC2313c, int i7) {
        super(interfaceC2313c);
        this.f982g = i7;
        this.f987l = obj;
    }
}
