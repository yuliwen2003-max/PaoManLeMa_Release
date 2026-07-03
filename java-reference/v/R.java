package v;

import q.B;
import q.EnumO0;
import s2.EnumM;
import t1.AbstractF;
import u1.H;
import u1.InterfaceF;

public final class R implements InterfaceF {

    
    public static final P e = new Object();

    
    public final InterfaceS a;

    
    public final B b;

    
    public final EnumM c;

    
    public final EnumO0 d;

    public R(InterfaceS interfaceC3434s, B c2891b, EnumM enumC3103m, EnumO0 enumC2931o0) {
        this.a = interfaceC3434s;
        this.b = c2891b;
        this.c = enumC3103m;
        this.d = enumC2931o0;
    }

    @Override // u1.InterfaceF
    public final H getKey() {
        return AbstractF.a;
    }

    
    public final boolean h(O c3426o, int i7) {
        EnumO0 enumC2931o0 = this.d;
        if (i7 == 5 || i7 == 6) {
            if (enumC2931o0 == EnumO0.f) {
                return false;
            }
        } else if (i7 == 3 || i7 == 4) {
            if (enumC2931o0 == EnumO0.e) {
                return false;
            }
        } else if (i7 != 1 && i7 != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (i(i7)) {
            if (c3426o.b >= this.a.mo5046a() - 1) {
                return false;
            }
        } else if (c3426o.a <= 0) {
            return false;
        }
        return true;
    }

    
    public final boolean i(int i7) {
        if (i7 == 1) {
            return false;
        }
        if (i7 != 2) {
            if (i7 != 5) {
                if (i7 != 6) {
                    EnumM enumC3103m = this.c;
                    if (i7 == 3) {
                        int ordinal = enumC3103m.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                throw new RuntimeException();
                            }
                        }
                    } else if (i7 == 4) {
                        int ordinal2 = enumC3103m.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // u1.InterfaceF
    public final Object getValue() {
        return this;
    }
}
