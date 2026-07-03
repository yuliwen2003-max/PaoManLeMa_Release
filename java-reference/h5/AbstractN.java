package h5;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import a0.AbstractY0;
import i3.AbstractB;
import u5.AbstractJ;
import w5.AbstractA;
import z5.B;
import z5.D;

public abstract class AbstractN extends AbstractA {
    
    public static ArrayList K(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new J(objArr, true));
    }

    
    public static int L(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        AbstractJ.e(arrayList, "<this>");
        int size2 = arrayList.size();
        int i7 = 0;
        if (size >= 0) {
            if (size <= size2) {
                int i8 = size - 1;
                while (i7 <= i8) {
                    int i9 = (i7 + i8) >>> 1;
                    int i = AbstractB.i((Comparable) arrayList.get(i9), comparable);
                    if (i < 0) {
                        i7 = i9 + 1;
                    } else if (i > 0) {
                        i8 = i9 - 1;
                    } else {
                        return i9;
                    }
                }
                return -(i7 + 1);
            }
            throw new IndexOutOfBoundsException(AbstractY0.m183j(size, size2, "toIndex (", ") is greater than size (", ")."));
        }
        throw new IllegalArgumentException(AbstractY0.m183j(0, size, "fromIndex (", ") is greater than toIndex (", ")."));
    }

    
    
    public static D M(Collection collection) {
        AbstractJ.e(collection, "<this>");
        return new B(0, collection.size() - 1, 1);
    }

    
    public static int N(List list) {
        AbstractJ.e(list, "<this>");
        return list.size() - 1;
    }

    
    public static List O(Object... objArr) {
        AbstractJ.e(objArr, "elements");
        if (objArr.length > 0) {
            return AbstractL.C(objArr);
        }
        return U.e;
    }

    
    public static ArrayList P(Object... objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    
    public static ArrayList Q(Object... objArr) {
        AbstractJ.e(objArr, "elements");
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new J(objArr, true));
    }

    
    public static final List R(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return list;
            }
            return AbstractA.z(list.get(0));
        }
        return U.e;
    }

    
    public static void S() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    
    public static void T() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
