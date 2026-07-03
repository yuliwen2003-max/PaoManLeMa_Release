package g2;

import java.util.ArrayList;
import java.util.List;
import a0.Q2;
import h5.AbstractM;
import h5.U;
import k.AbstractK;
import k.V;
import l.AbstractA;
import m2.AbstractA;
import u5.AbstractJ;

public final class G implements CharSequence {

    
    public final List e;

    
    public final String f;

    
    public final ArrayList g;

    
    public final ArrayList h;

    static {
        Q2 c0068q2 = AbstractD0.a;
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public G(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.e = list;
        this.f = str;
        int i7 = 0;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i8 = 0; i8 < size; i8++) {
                E c1583e = (E) list.get(i8);
                Object obj = c1583e.a;
                if (obj instanceof G0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(c1583e);
                } else if (obj instanceof V) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(c1583e);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.g = arrayList;
        this.h = arrayList2;
        List y0 = arrayList2 != null ? AbstractM.y0(arrayList2, new F(i7)) : null;
        if (y0 == null || y0.isEmpty()) {
            return;
        }
        int i9 = ((E) AbstractM.i0(y0)).c;
        int i10 = AbstractK.a;
        int i11 = 1;
        V c2220v = new V(1);
        c2220v.a(i9);
        int size2 = y0.size();
        while (i11 < size2) {
            E c1583e2 = (E) y0.get(i11);
            while (true) {
                int i12 = c2220v.b;
                if (i12 == 0) {
                    break;
                }
                if (i12 != 0) {
                    int i13 = c2220v.a[i12 - 1];
                    int i14 = c1583e2.b;
                    int i15 = c1583e2.c;
                    if (i14 >= i13) {
                        c2220v.d(i12 - 1);
                    } else if (i15 > i13) {
                        AbstractA.a("Paragraph overlap not allowed, end " + i15 + " should be less than or equal to " + i13);
                    }
                } else {
                    AbstractA.e("IntList is empty.");
                    throw null;
                }
            }
        }
    }

    
    @Override // java.lang.CharSequence
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final G subSequence(int i7, int i8) {
        boolean z7;
        ArrayList arrayList;
        if (i7 <= i8) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractA.a("start (" + i7 + ") should be less or equal to end (" + i8 + ')');
        }
        String str = this.f;
        if (i7 == 0 && i8 == str.length()) {
            return this;
        }
        String substring = str.substring(i7, i8);
        AbstractJ.d(substring, "substring(...)");
        G c1587g = AbstractH.a;
        if (i7 > i8) {
            AbstractA.a("start (" + i7 + ") should be less than or equal to end (" + i8 + ')');
        }
        List list = this.e;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i9 = 0; i9 < size; i9++) {
                E c1583e = (E) list.get(i9);
                int i10 = c1583e.b;
                int i11 = c1583e.c;
                if (AbstractH.b(i7, i8, i10, i11)) {
                    arrayList.add(new E(c1583e.a, Math.max(i7, c1583e.b) - i7, Math.min(i8, i11) - i7, c1583e.d));
                }
            }
        }
        arrayList = null;
        return new G(arrayList, substring);
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i7) {
        return this.f.charAt(i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G c1587g = (G) obj;
        if (AbstractJ.a(this.f, c1587g.f) && AbstractJ.a(this.e, c1587g.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7;
        int hashCode = this.f.hashCode() * 31;
        List list = this.e;
        if (list != null) {
            i7 = list.hashCode();
        } else {
            i7 = 0;
        }
        return hashCode + i7;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f;
    }

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public G(String str, ArrayList arrayList, int i7) {
        this(r2.isEmpty() ? null : r2, str);
        List list = (i7 & 2) != 0 ? U.e : arrayList;
        G c1587g = AbstractH.a;
    }

    public /* synthetic */ G(String str) {
        this(str, U.e);
    }

    public G(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
