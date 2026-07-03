package w1;

import d1.C;
import d2.O;
import g2.L0;
import r2.EnumJ;
import t4.AbstractF;
import u5.AbstractJ;

public final class C extends AbstractF {

    
    public static C e;

    
    public static final EnumJ f = EnumJ.f;

    
    public static final EnumJ g = EnumJ.e;

    
    public L0 c;

    
    public O d;

    @Override // t4.AbstractF
    
    public final int[] mo4982a(int i7) {
        int i8;
        if (c().length() <= 0 || i7 >= c().length()) {
            return null;
        }
        try {
            O c0482o = this.d;
            if (c0482o != null) {
                C g = c0482o.g();
                int round = Math.round(g.d - g.b);
                if (i7 <= 0) {
                    i7 = 0;
                }
                L0 c1598l0 = this.c;
                if (c1598l0 != null) {
                    int e = c1598l0.e(i7);
                    L0 c1598l02 = this.c;
                    if (c1598l02 != null) {
                        float d = c1598l02.b.d(e) + round;
                        L0 c1598l03 = this.c;
                        if (c1598l03 != null) {
                            if (c1598l03 != null) {
                                if (d < c1598l03.b.d(r0.f - 1)) {
                                    L0 c1598l04 = this.c;
                                    if (c1598l04 != null) {
                                        i8 = c1598l04.b.c(d);
                                    } else {
                                        AbstractJ.j("layoutResult");
                                        throw null;
                                    }
                                } else {
                                    L0 c1598l05 = this.c;
                                    if (c1598l05 != null) {
                                        i8 = c1598l05.b.f;
                                    } else {
                                        AbstractJ.j("layoutResult");
                                        throw null;
                                    }
                                }
                                return b(i7, f(i8 - 1, g) + 1);
                            }
                            AbstractJ.j("layoutResult");
                            throw null;
                        }
                        AbstractJ.j("layoutResult");
                        throw null;
                    }
                    AbstractJ.j("layoutResult");
                    throw null;
                }
                AbstractJ.j("layoutResult");
                throw null;
            }
            AbstractJ.j("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // t4.AbstractF
    
    public final int[] mo4985e(int i7) {
        int i8;
        if (c().length() <= 0 || i7 <= 0) {
            return null;
        }
        try {
            O c0482o = this.d;
            if (c0482o != null) {
                C g = c0482o.g();
                int round = Math.round(g.d - g.b);
                int length = c().length();
                if (length <= i7) {
                    i7 = length;
                }
                L0 c1598l0 = this.c;
                if (c1598l0 != null) {
                    int e = c1598l0.e(i7);
                    L0 c1598l02 = this.c;
                    if (c1598l02 != null) {
                        float d = c1598l02.b.d(e) - round;
                        if (d > 0.0f) {
                            L0 c1598l03 = this.c;
                            if (c1598l03 != null) {
                                i8 = c1598l03.b.c(d);
                            } else {
                                AbstractJ.j("layoutResult");
                                throw null;
                            }
                        } else {
                            i8 = 0;
                        }
                        if (i7 == c().length() && i8 < e) {
                            i8++;
                        }
                        return b(f(i8, f), i7);
                    }
                    AbstractJ.j("layoutResult");
                    throw null;
                }
                AbstractJ.j("layoutResult");
                throw null;
            }
            AbstractJ.j("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    
    public final int f(int i7, EnumJ enumC3036j) {
        L0 c1598l0 = this.c;
        if (c1598l0 != null) {
            int h = c1598l0.h(i7);
            L0 c1598l02 = this.c;
            if (c1598l02 != null) {
                if (enumC3036j != c1598l02.i(h)) {
                    L0 c1598l03 = this.c;
                    if (c1598l03 != null) {
                        return c1598l03.h(i7);
                    }
                    AbstractJ.j("layoutResult");
                    throw null;
                }
                if (this.c != null) {
                    return r6.d(i7, false) - 1;
                }
                AbstractJ.j("layoutResult");
                throw null;
            }
            AbstractJ.j("layoutResult");
            throw null;
        }
        AbstractJ.j("layoutResult");
        throw null;
    }
}
