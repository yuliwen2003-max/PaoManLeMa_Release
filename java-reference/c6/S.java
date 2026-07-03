package c6;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import e5.AbstractMk;
import g5.F;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceE;
import u5.AbstractJ;
import z5.B;

public final /* synthetic */ class S implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ List f;

    public /* synthetic */ S(List list) {
        this.e = 0;
        this.f = list;
    }

    
    
    
    @Override // t5.InterfaceE
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo22d(Object obj, Object obj2) {
        int i7;
        int i8;
        int i9;
        Object obj3;
        F c1687f;
        Object obj4;
        switch (this.e) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                AbstractJ.e(charSequence, "$this$DelimitedRangesSequence");
                List list = this.f;
                if (list.size() == 1) {
                    int size = list.size();
                    if (size != 0) {
                        if (size == 1) {
                            String str = (String) list.get(0);
                            int m935Y = AbstractK.m935Y(charSequence, str, intValue, false, 4);
                            if (m935Y >= 0) {
                                c1687f = new F(Integer.valueOf(m935Y), str);
                                if (c1687f != null) {
                                    return null;
                                }
                                return new F(c1687f.e, Integer.valueOf(((String) c1687f.f).length()));
                            }
                            c1687f = null;
                            if (c1687f != null) {
                            }
                        } else {
                            throw new IllegalArgumentException("List has more than one element.");
                        }
                    } else {
                        throw new NoSuchElementException("List is empty.");
                    }
                } else {
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    B c3877b = new B(intValue, charSequence.length(), 1);
                    boolean z7 = charSequence instanceof String;
                    int i10 = c3877b.g;
                    int i11 = c3877b.f;
                    if (z7) {
                        if ((i10 > 0 && intValue <= i11) || (i10 < 0 && i11 <= intValue)) {
                            int i12 = intValue;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str2 = (String) obj4;
                                        if (AbstractR.m967I(str2, 0, (String) charSequence, i12, str2.length(), false)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str3 = (String) obj4;
                                if (str3 != null) {
                                    c1687f = new F(Integer.valueOf(i12), str3);
                                } else if (i12 != i11) {
                                    i12 += i10;
                                }
                            }
                        }
                        c1687f = null;
                        if (c1687f != null) {
                        }
                    } else {
                        if ((i10 > 0 && intValue <= i11) || (i10 < 0 && i11 <= intValue)) {
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        int i13 = i11;
                                        String str4 = (String) obj3;
                                        int i14 = i10;
                                        i7 = intValue;
                                        i8 = i14;
                                        i9 = i13;
                                        if (!AbstractK.m942f0(str4, 0, charSequence, i7, str4.length(), false)) {
                                            i10 = i8;
                                            intValue = i7;
                                            i11 = i9;
                                        }
                                    } else {
                                        int i15 = i10;
                                        i7 = intValue;
                                        i8 = i15;
                                        i9 = i11;
                                        obj3 = null;
                                    }
                                }
                                String str5 = (String) obj3;
                                if (str5 != null) {
                                    c1687f = new F(Integer.valueOf(i7), str5);
                                } else if (i7 != i9) {
                                    int i16 = i7 + i8;
                                    i10 = i8;
                                    intValue = i16;
                                    i11 = i9;
                                }
                            }
                        }
                        c1687f = null;
                        if (c1687f != null) {
                        }
                    }
                }
            case 1:
                ((Integer) obj2).getClass();
                AbstractMk.a(this.f, (P) obj, AbstractW.F(1));
                return M.a;
            default:
                ((Integer) obj2).getClass();
                AbstractMk.l(this.f, (P) obj, AbstractW.F(1));
                return M.a;
        }
    }

    public /* synthetic */ S(List list, int i7, int i8) {
        this.e = i8;
        this.f = list;
    }
}
