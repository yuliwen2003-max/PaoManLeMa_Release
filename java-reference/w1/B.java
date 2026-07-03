package w1;

import java.text.BreakIterator;
import g2.L0;
import r2.EnumJ;
import t4.AbstractF;
import u5.AbstractJ;

public final class B extends AbstractF {

    
    public static B e;

    
    public static B f;

    
    public static B g;

    
    public static final EnumJ h = EnumJ.f;

    
    public static final EnumJ i = EnumJ.e;

    
    public final /* synthetic */ int c;

    
    public Object d;

    @Override // t4.AbstractF
    
    public final int[] mo4982a(int i7) {
        int i8;
        switch (this.c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i7 >= length) {
                    return null;
                }
                if (i7 < 0) {
                    i7 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator != null) {
                        if (!breakIterator.isBoundary(i7)) {
                            BreakIterator breakIterator2 = (BreakIterator) this.d;
                            if (breakIterator2 != null) {
                                i7 = breakIterator2.following(i7);
                            } else {
                                AbstractJ.j("impl");
                                throw null;
                            }
                        } else {
                            BreakIterator breakIterator3 = (BreakIterator) this.d;
                            if (breakIterator3 != null) {
                                int following = breakIterator3.following(i7);
                                if (following == -1) {
                                    return null;
                                }
                                return b(i7, following);
                            }
                            AbstractJ.j("impl");
                            throw null;
                        }
                    } else {
                        AbstractJ.j("impl");
                        throw null;
                    }
                } while (i7 != -1);
                return null;
            case 1:
                if (c().length() <= 0 || i7 >= c().length()) {
                    return null;
                }
                if (i7 < 0) {
                    i7 = 0;
                }
                while (!i(i7) && (!i(i7) || (i7 != 0 && i(i7 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.d;
                    if (breakIterator4 != null) {
                        i7 = breakIterator4.following(i7);
                        if (i7 == -1) {
                            return null;
                        }
                    } else {
                        AbstractJ.j("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.d;
                if (breakIterator5 != null) {
                    int following2 = breakIterator5.following(i7);
                    if (following2 == -1 || !h(following2)) {
                        return null;
                    }
                    return b(i7, following2);
                }
                AbstractJ.j("impl");
                throw null;
            default:
                if (c().length() <= 0 || i7 >= c().length()) {
                    return null;
                }
                EnumJ enumC3036j = h;
                if (i7 < 0) {
                    L0 c1598l0 = (L0) this.d;
                    if (c1598l0 != null) {
                        i8 = c1598l0.e(0);
                    } else {
                        AbstractJ.j("layoutResult");
                        throw null;
                    }
                } else {
                    L0 c1598l02 = (L0) this.d;
                    if (c1598l02 != null) {
                        int e = c1598l02.e(i7);
                        if (f(e, enumC3036j) == i7) {
                            i8 = e;
                        } else {
                            i8 = e + 1;
                        }
                    } else {
                        AbstractJ.j("layoutResult");
                        throw null;
                    }
                }
                L0 c1598l03 = (L0) this.d;
                if (c1598l03 != null) {
                    if (i8 >= c1598l03.b.f) {
                        return null;
                    }
                    return b(f(i8, enumC3036j), f(i8, i) + 1);
                }
                AbstractJ.j("layoutResult");
                throw null;
        }
    }

    @Override // t4.AbstractF
    
    public final int[] mo4985e(int i7) {
        int i8;
        switch (this.c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i7 <= 0) {
                    return null;
                }
                if (i7 > length) {
                    i7 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator != null) {
                        if (!breakIterator.isBoundary(i7)) {
                            BreakIterator breakIterator2 = (BreakIterator) this.d;
                            if (breakIterator2 != null) {
                                i7 = breakIterator2.preceding(i7);
                            } else {
                                AbstractJ.j("impl");
                                throw null;
                            }
                        } else {
                            BreakIterator breakIterator3 = (BreakIterator) this.d;
                            if (breakIterator3 != null) {
                                int preceding = breakIterator3.preceding(i7);
                                if (preceding == -1) {
                                    return null;
                                }
                                return b(preceding, i7);
                            }
                            AbstractJ.j("impl");
                            throw null;
                        }
                    } else {
                        AbstractJ.j("impl");
                        throw null;
                    }
                } while (i7 != -1);
                return null;
            case 1:
                int length2 = c().length();
                if (length2 <= 0 || i7 <= 0) {
                    return null;
                }
                if (i7 > length2) {
                    i7 = length2;
                }
                while (i7 > 0 && !i(i7 - 1) && !h(i7)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.d;
                    if (breakIterator4 != null) {
                        i7 = breakIterator4.preceding(i7);
                        if (i7 == -1) {
                            return null;
                        }
                    } else {
                        AbstractJ.j("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.d;
                if (breakIterator5 != null) {
                    int preceding2 = breakIterator5.preceding(i7);
                    if (preceding2 == -1 || !i(preceding2)) {
                        return null;
                    }
                    if (preceding2 != 0 && i(preceding2 - 1)) {
                        return null;
                    }
                    return b(preceding2, i7);
                }
                AbstractJ.j("impl");
                throw null;
            default:
                if (c().length() <= 0 || i7 <= 0) {
                    return null;
                }
                int length3 = c().length();
                EnumJ enumC3036j = i;
                if (i7 > length3) {
                    L0 c1598l0 = (L0) this.d;
                    if (c1598l0 != null) {
                        i8 = c1598l0.e(c().length());
                    } else {
                        AbstractJ.j("layoutResult");
                        throw null;
                    }
                } else {
                    L0 c1598l02 = (L0) this.d;
                    if (c1598l02 != null) {
                        int e = c1598l02.e(i7);
                        if (f(e, enumC3036j) + 1 == i7) {
                            i8 = e;
                        } else {
                            i8 = e - 1;
                        }
                    } else {
                        AbstractJ.j("layoutResult");
                        throw null;
                    }
                }
                if (i8 < 0) {
                    return null;
                }
                return b(f(i8, h), f(i8, enumC3036j) + 1);
        }
    }

    
    public int f(int i7, EnumJ enumC3036j) {
        L0 c1598l0 = (L0) this.d;
        if (c1598l0 != null) {
            int h = c1598l0.h(i7);
            L0 c1598l02 = (L0) this.d;
            if (c1598l02 != null) {
                if (enumC3036j != c1598l02.i(h)) {
                    L0 c1598l03 = (L0) this.d;
                    if (c1598l03 != null) {
                        return c1598l03.h(i7);
                    }
                    AbstractJ.j("layoutResult");
                    throw null;
                }
                if (((L0) this.d) != null) {
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

    
    public void g(String str) {
        switch (this.c) {
            case 0:
                this.a = str;
                BreakIterator breakIterator = (BreakIterator) this.d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    AbstractJ.j("impl");
                    throw null;
                }
            default:
                this.a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    AbstractJ.j("impl");
                    throw null;
                }
        }
    }

    
    public boolean h(int i7) {
        if (i7 > 0 && i(i7 - 1)) {
            if (i7 == c().length() || !i(i7)) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    public boolean i(int i7) {
        if (i7 >= 0 && i7 < c().length()) {
            return Character.isLetterOrDigit(c().codePointAt(i7));
        }
        return false;
    }
}
