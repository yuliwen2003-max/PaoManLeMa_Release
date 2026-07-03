package i0;

import a0.N;
import g5.M;
import j0.S;
import l0.AbstractW;
import l0.G1;
import l5.EnumA;
import m5.AbstractJ;
import n.L1;
import o.EnumY0;

public final class N1 {

    
    public final S a;

    
    public final G1 b = AbstractW.x(null);

    public N1(EnumO1 enumC1964o1) {
        this.a = new S(enumC1964o1, new N(10, this), AbstractQ3.b);
    }

    
    public static Object a(N1 c1956n1, EnumO1 enumC1964o1, AbstractJ abstractC2590j) {
        L1 c2661l1 = AbstractQ3.b;
        S c2150s = c1956n1.a;
        Object a = c2150s.a(enumC1964o1, EnumY0.e, new M1(c1956n1, c2150s.i.g(), c2661l1, null), abstractC2590j);
        if (a == EnumA.e) {
            return a;
        }
        return M.a;
    }

    
    public final Object b(AbstractJ abstractC2590j) {
        Object a = a(this, EnumO1.e, abstractC2590j);
        if (a == EnumA.e) {
            return a;
        }
        return M.a;
    }
}
