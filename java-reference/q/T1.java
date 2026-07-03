package q;

import d1.B;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import p1.S;
import t5.InterfaceE;
import t5.InterfaceF;

public final class T1 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ InterfaceF k;

    
    public final /* synthetic */ R0 l;

    
    public final /* synthetic */ S m;

    
    public /* synthetic */ T1(InterfaceF interfaceC3282f, R0 c2940r0, S c2868s, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = interfaceC3282f;
        this.l = c2940r0;
        this.m = c2868s;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((T1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((T1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new T1(this.k, this.l, this.m, interfaceC2313c, 0);
            default:
                return new T1(this.k, this.l, this.m, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                int i7 = this.j;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    B c0464b = new B(this.m.c);
                    this.j = 1;
                    Object mo24c = this.k.mo24c(this.l, c0464b, this);
                    EnumA enumC2465a = EnumA.e;
                    if (mo24c == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
            default:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    B c0464b2 = new B(this.m.c);
                    this.j = 1;
                    Object mo24c2 = this.k.mo24c(this.l, c0464b2, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (mo24c2 == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
        }
    }
}
