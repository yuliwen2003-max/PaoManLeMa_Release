package l0;

import g6.C0;
import k5.InterfaceG;
import o0.InterfaceE;
import q0.B;
import q0.K;
import r0.A;
import r0.B;
import s0.B;
import t.AbstractC;
import u5.AbstractJ;

public final class U0 implements InterfaceG, InterfaceI2 {

    
    public static final /* synthetic */ U0 f = new U0(0);

    
    public static final U0 g = new U0(1);

    
    public static final U0 h = new U0(2);

    
    public static final U0 i = new U0(3);

    
    public static final U0 j = new U0(4);

    
    public final /* synthetic */ int e;

    public /* synthetic */ U0(int i7) {
        this.e = i7;
    }

    
    public static final void b(U0 c2413u0) {
        C0 c1701c0;
        InterfaceE interfaceC2795e;
        B c3024b;
        int i7;
        Object obj;
        C0 c1701c02 = U1.x;
        do {
            c1701c0 = U1.x;
            interfaceC2795e = (InterfaceE) c1701c0.getValue();
            c3024b = (B) interfaceC2795e;
            B c2967b = c3024b.g;
            A c3023a = (A) c2967b.get(c2413u0);
            if (c3023a != null) {
                Object obj2 = c3023a.a;
                Object obj3 = c3023a.b;
                K c2976k = c2967b.e;
                if (c2413u0 != null) {
                    i7 = c2413u0.hashCode();
                } else {
                    i7 = 0;
                }
                K v = c2976k.v(i7, 0, c2413u0);
                if (c2976k != v) {
                    if (v == null) {
                        c2967b = B.g;
                    } else {
                        c2967b = new B(v, c2967b.f - 1);
                    }
                }
                B c3087b = B.a;
                if (obj2 != c3087b) {
                    Object obj4 = c2967b.get(obj2);
                    AbstractJ.b(obj4);
                    c2967b = c2967b.b(obj2, new A(((A) obj4).a, obj3));
                }
                if (obj3 != c3087b) {
                    Object obj5 = c2967b.get(obj3);
                    AbstractJ.b(obj5);
                    c2967b = c2967b.b(obj3, new A(obj2, ((A) obj5).b));
                }
                if (obj2 != c3087b) {
                    obj = c3024b.e;
                } else {
                    obj = obj3;
                }
                if (obj3 != c3087b) {
                    obj2 = c3024b.f;
                }
                c3024b = new B(obj, obj2, c2967b);
            }
            if (interfaceC2795e == c3024b) {
                return;
            }
        } while (!c1701c0.g(interfaceC2795e, c3024b));
    }

    @Override // l0.InterfaceI2
    
    public boolean mo3798a(Object obj, Object obj2) {
        switch (this.e) {
            case 1:
                return false;
            case 2:
                if (obj == obj2) {
                    return true;
                }
                return false;
            default:
                return AbstractJ.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.e) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            case AbstractC.f /* 5 */:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case AbstractC.d /* 6 */:
                return "Empty";
        }
    }
}
