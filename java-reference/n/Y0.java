package n;

import d1.B;
import d1.C;
import d1.E;
import g5.M;
import h5.AbstractA0;
import i2.AbstractE;
import i4.AbstractE;
import s2.F;
import s2.G;
import s2.J;
import s2.L;
import t.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;
import w5.AbstractA;

public final class Y0 extends AbstractK implements InterfaceC {

    
    public static final Y0 g;

    
    public static final Y0 h;

    
    public static final Y0 i;

    
    public static final Y0 j;

    
    public static final Y0 k;

    
    public static final Y0 l;

    
    public static final Y0 m;

    
    public static final Y0 n;

    
    public static final Y0 o;

    
    public static final Y0 p;

    
    public static final Y0 q;

    
    public static final Y0 r;

    
    public static final Y0 s;

    
    public static final Y0 t;

    
    public static final Y0 u;

    
    public static final Y0 v;

    
    public static final Y0 w;

    
    public static final Y0 x;

    
    public static final Y0 y;

    
    public static final Y0 z;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new Y0(i7, 0);
        h = new Y0(i7, 1);
        i = new Y0(i7, 2);
        j = new Y0(i7, 3);
        k = new Y0(i7, 4);
        l = new Y0(i7, 5);
        m = new Y0(i7, 6);
        n = new Y0(i7, 7);
        o = new Y0(i7, 8);
        p = new Y0(i7, 9);
        q = new Y0(i7, 10);
        r = new Y0(i7, 11);
        s = new Y0(i7, 12);
        t = new Y0(i7, 13);
        u = new Y0(i7, 14);
        v = new Y0(i7, 15);
        w = new Y0(i7, 16);
        x = new Y0(i7, 17);
        y = new Y0(i7, 18);
        z = new Y0(i7, 19);
    }

    
    public /* synthetic */ Y0(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                return M.a;
            case 1:
                ((InterfaceA) obj).mo52a();
                return M.a;
            case 2:
                long j6 = ((G) obj).a;
                return new N(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)));
            case 3:
                N c2665n = (N) obj;
                float f7 = c2665n.a;
                float f8 = c2665n.b;
                return new G((Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L));
            case 4:
                return new M(((F) obj).e);
            case AbstractC.f /* 5 */:
                return new F(((M) obj).a);
            case AbstractC.d /* 6 */:
                return new M(((Number) obj).floatValue());
            case 7:
                return Float.valueOf(((M) obj).a);
            case 8:
                long j7 = ((J) obj).a;
                return new N((int) (j7 >> 32), (int) (j7 & 4294967295L));
            case AbstractC.c /* 9 */:
                N c2665n2 = (N) obj;
                return new J(AbstractE.d(Math.round(c2665n2.a), Math.round(c2665n2.b)));
            case AbstractC.e /* 10 */:
                long j8 = ((L) obj).a;
                return new N((int) (j8 >> 32), (int) (j8 & 4294967295L));
            case 11:
                N c2665n3 = (N) obj;
                int round = Math.round(c2665n3.a);
                int i7 = 0;
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(c2665n3.b);
                if (round2 >= 0) {
                    i7 = round2;
                }
                return new L(AbstractE.b(round, i7));
            case 12:
                return new M(((Number) obj).intValue());
            case 13:
                return Integer.valueOf((int) ((M) obj).a);
            case 14:
                long j9 = ((B) obj).a;
                return new N(B.d(j9), B.e(j9));
            case AbstractC.g /* 15 */:
                N c2665n4 = (N) obj;
                return new B(AbstractA.a(c2665n4.a, c2665n4.b));
            case 16:
                C c0465c = (C) obj;
                return new P(c0465c.a, c0465c.b, c0465c.c, c0465c.d);
            case 17:
                P c2671p = (P) obj;
                return new C(c2671p.a, c2671p.b, c2671p.c, c2671p.d);
            case 18:
                long j10 = ((E) obj).a;
                return new N(E.d(j10), E.b(j10));
            default:
                N c2665n5 = (N) obj;
                return new E(AbstractA0.c(c2665n5.a, c2665n5.b));
        }
    }
}
