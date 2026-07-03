package m6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import e5.Dk;
import g5.F;
import h5.AbstractL;
import i5.AbstractD;
import n6.AbstractB;
import u5.AbstractJ;
import v5.InterfaceA;

public final class R implements Iterable, InterfaceA {

    
    public final String[] e;

    public R(String[] strArr) {
        this.e = strArr;
    }

    
    public final String a(String str) {
        AbstractJ.e(str, "name");
        String[] strArr = this.e;
        int length = strArr.length - 2;
        int o = AbstractD.o(length, 0, -2);
        if (o <= length) {
            while (!str.equalsIgnoreCase(strArr[length])) {
                if (length != o) {
                    length -= 2;
                } else {
                    return null;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    
    public final String b(int i7) {
        return this.e[i7 * 2];
    }

    
    public final Dk c() {
        Dk c0811dk = new Dk(3);
        ArrayList arrayList = c0811dk.f;
        AbstractJ.e(arrayList, "<this>");
        String[] strArr = this.e;
        AbstractJ.e(strArr, "elements");
        arrayList.addAll(AbstractL.C(strArr));
        return c0811dk;
    }

    
    public final String d(int i7) {
        return this.e[(i7 * 2) + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof R) {
            if (Arrays.equals(this.e, ((R) obj).e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        F[] c1687fArr = new F[size];
        for (int i7 = 0; i7 < size; i7++) {
            c1687fArr[i7] = new F(b(i7), d(i7));
        }
        return AbstractJ.h(c1687fArr);
    }

    public final int size() {
        return this.e.length / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            String b = b(i7);
            String d = d(i7);
            sb.append(b);
            sb.append(": ");
            if (AbstractB.q(b)) {
                d = "██";
            }
            sb.append(d);
            sb.append("\n");
        }
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
