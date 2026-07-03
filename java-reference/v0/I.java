package v0;

import b6.M;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import t5.InterfaceE;

public final class I extends AbstractI implements InterfaceE {

    
    public long[] g;

    
    public int h;

    
    public int i;

    
    public int j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ J l;

    
    public I(J c3463j, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.l = c3463j;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((I) mo28k((M) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        I c3462i = new I(this.l, interfaceC2313c);
        c3462i.k = obj;
        return c3462i;
    }

    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        M c0306m;
        long[] jArr;
        int length;
        int i7;
        M c0306m2;
        int i8;
        M c0306m3;
        int i9;
        J c3463j = this.l;
        long j6 = c3463j.e;
        long j7 = c3463j.g;
        long j8 = c3463j.f;
        int i10 = this.j;
        EnumA enumC2465a = EnumA.e;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        int i11 = this.h;
                        c0306m3 = (M) this.k;
                        AbstractA0.L(obj);
                        i9 = i11 + 1;
                        if (i9 < 64) {
                            if (((1 << i9) & j6) != 0) {
                                Long l7 = new Long(j7 + i9 + 64);
                                this.k = c0306m3;
                                this.g = null;
                                this.h = i9;
                                this.j = 3;
                                c0306m3.m661b(l7, this);
                                return enumC2465a;
                            }
                            i11 = i9;
                            i9 = i11 + 1;
                            if (i9 < 64) {
                            }
                        }
                        return M.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8 = this.h;
                c0306m2 = (M) this.k;
                AbstractA0.L(obj);
                i8++;
                if (i8 < 64) {
                    if ((j8 & (1 << i8)) != 0) {
                        Long l8 = new Long(j7 + i8);
                        this.k = c0306m2;
                        this.g = null;
                        this.h = i8;
                        this.j = 2;
                        c0306m2.m661b(l8, this);
                        return enumC2465a;
                    }
                    i8++;
                    if (i8 < 64) {
                    }
                } else {
                    c0306m = c0306m2;
                    if (j6 != 0) {
                        c0306m3 = c0306m;
                        i9 = 0;
                        if (i9 < 64) {
                        }
                    }
                    return M.a;
                }
            } else {
                length = this.i;
                int i12 = this.h;
                jArr = this.g;
                c0306m = (M) this.k;
                AbstractA0.L(obj);
                i7 = i12 + 1;
            }
        } else {
            AbstractA0.L(obj);
            c0306m = (M) this.k;
            jArr = c3463j.h;
            if (jArr != null) {
                length = jArr.length;
                i7 = 0;
            }
            if (j8 != 0) {
                c0306m2 = c0306m;
                i8 = 0;
                if (i8 < 64) {
                }
            }
            if (j6 != 0) {
            }
            return M.a;
        }
        if (i7 < length) {
            Long l9 = new Long(jArr[i7]);
            this.k = c0306m;
            this.g = jArr;
            this.h = i7;
            this.i = length;
            this.j = 1;
            c0306m.m661b(l9, this);
            return enumC2465a;
        }
        if (j8 != 0) {
        }
        if (j6 != 0) {
        }
        return M.a;
    }
}
