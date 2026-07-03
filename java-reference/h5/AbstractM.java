package h5;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import a0.AbstractY0;
import b6.O;
import b6.Q;
import t5.InterfaceC;
import u5.AbstractJ;
import u6.AbstractK;
import w5.AbstractA;

public abstract class AbstractM extends AbstractS {
    
    public static List A0(int i7, List list) {
        AbstractJ.e(list, "<this>");
        if (i7 >= 0) {
            if (i7 == 0) {
                return U.e;
            }
            int size = list.size();
            if (i7 >= size) {
                return C0(list);
            }
            if (i7 == 1) {
                return AbstractA.z(p0(list));
            }
            ArrayList arrayList = new ArrayList(i7);
            if (list instanceof RandomAccess) {
                for (int i8 = size - i7; i8 < size; i8++) {
                    arrayList.add(list.get(i8));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - i7);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(AbstractY0.m184k(i7, "Requested element count ", " is less than zero.").toString());
    }

    
    public static final void B0(Iterable iterable, AbstractCollection abstractCollection) {
        AbstractJ.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    
    public static List C0(Iterable iterable) {
        Object next;
        AbstractJ.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return D0(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return AbstractA.z(next);
            }
            return U.e;
        }
        return AbstractN.R(E0(iterable));
    }

    
    public static ArrayList D0(Collection collection) {
        AbstractJ.e(collection, "<this>");
        return new ArrayList(collection);
    }

    
    public static final List E0(Iterable iterable) {
        AbstractJ.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return D0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        B0(iterable, arrayList);
        return arrayList;
    }

    
    public static Set F0(Iterable iterable) {
        Object next;
        AbstractJ.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractY.N(collection.size()));
                    B0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return AbstractA0.J(next);
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            B0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                return AbstractA0.J(linkedHashSet2.iterator().next());
            }
        }
        return W.e;
    }

    
    public static O c0(Iterable iterable) {
        AbstractJ.e(iterable, "<this>");
        return new O(4, iterable);
    }

    
    public static double d0(List list) {
        AbstractJ.e(list, "<this>");
        Iterator it = list.iterator();
        double d7 = 0.0d;
        int i7 = 0;
        while (it.hasNext()) {
            d7 += ((Number) it.next()).doubleValue();
            i7++;
            if (i7 < 0) {
                AbstractN.S();
                throw null;
            }
        }
        if (i7 == 0) {
            return Double.NaN;
        }
        return d7 / i7;
    }

    
    public static boolean e0(Iterable iterable, Object obj) {
        int i7;
        AbstractJ.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            i7 = ((List) iterable).indexOf(obj);
        } else {
            Iterator it = iterable.iterator();
            int i8 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (i8 >= 0) {
                        if (AbstractJ.a(obj, next)) {
                            i7 = i8;
                            break;
                        }
                        i8++;
                    } else {
                        AbstractN.T();
                        throw null;
                    }
                } else {
                    i7 = -1;
                    break;
                }
            }
        }
        if (i7 < 0) {
            return false;
        }
        return true;
    }

    
    public static List f0(Iterable iterable) {
        LinkedHashSet linkedHashSet;
        AbstractJ.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            linkedHashSet = new LinkedHashSet((Collection) iterable);
        } else {
            linkedHashSet = new LinkedHashSet();
            B0(iterable, linkedHashSet);
        }
        return C0(linkedHashSet);
    }

    
    public static List g0(Iterable iterable, int i7) {
        ArrayList arrayList;
        Object obj;
        AbstractJ.e(iterable, "<this>");
        if (i7 >= 0) {
            if (i7 == 0) {
                return C0(iterable);
            }
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size() - i7;
                if (size <= 0) {
                    return U.e;
                }
                if (size == 1) {
                    if (iterable instanceof List) {
                        obj = p0((List) iterable);
                    } else {
                        Iterator it = iterable.iterator();
                        if (it.hasNext()) {
                            Object next = it.next();
                            while (it.hasNext()) {
                                next = it.next();
                            }
                            obj = next;
                        } else {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                    }
                    return AbstractA.z(obj);
                }
                arrayList = new ArrayList(size);
                if (iterable instanceof List) {
                    if (iterable instanceof RandomAccess) {
                        List list = (List) iterable;
                        int size2 = list.size();
                        while (i7 < size2) {
                            arrayList.add(list.get(i7));
                            i7++;
                        }
                    } else {
                        ListIterator listIterator = ((List) iterable).listIterator(i7);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i8 = 0;
            for (Object obj2 : iterable) {
                if (i8 >= i7) {
                    arrayList.add(obj2);
                } else {
                    i8++;
                }
            }
            return AbstractN.R(arrayList);
        }
        throw new IllegalArgumentException(AbstractY0.m184k(i7, "Requested element count ", " is less than zero.").toString());
    }

    
    public static List h0(List list) {
        AbstractJ.e(list, "<this>");
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return z0(list, size);
    }

    
    public static Object i0(List list) {
        AbstractJ.e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    
    public static Object j0(Iterable iterable) {
        AbstractJ.e(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    
    public static Object k0(List list) {
        AbstractJ.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    
    public static Object l0(int i7, List list) {
        AbstractJ.e(list, "<this>");
        if (i7 >= 0 && i7 < list.size()) {
            return list.get(i7);
        }
        return null;
    }

    
    public static final void m0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, InterfaceC interfaceC3279c) {
        AbstractJ.e(iterable, "<this>");
        sb.append(charSequence2);
        int i7 = 0;
        for (Object obj : iterable) {
            i7++;
            if (i7 > 1) {
                sb.append(charSequence);
            }
            AbstractK.g(sb, obj, interfaceC3279c);
        }
        sb.append(charSequence3);
    }

    
    public static /* synthetic */ void n0(List list, StringBuilder sb, Q c0310q, int i7) {
        if ((i7 & 64) != 0) {
            c0310q = null;
        }
        m0(list, sb, "\n", "", "", "...", c0310q);
    }

    
    public static String o0(Iterable iterable, String str, String str2, String str3, InterfaceC interfaceC3279c, int i7) {
        String str4;
        String str5;
        if ((i7 & 1) != 0) {
            str = ", ";
        }
        String str6 = str;
        if ((i7 & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i7 & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i7 & 32) != 0) {
            interfaceC3279c = null;
        }
        AbstractJ.e(iterable, "<this>");
        StringBuilder sb = new StringBuilder();
        m0(iterable, sb, str6, str4, str5, "...", interfaceC3279c);
        return sb.toString();
    }

    
    public static Object p0(List list) {
        AbstractJ.e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(AbstractN.N(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    
    public static Object q0(List list) {
        AbstractJ.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    
    public static Double r0(List list) {
        AbstractJ.e(list, "<this>");
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double doubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.max(doubleValue, ((Number) it.next()).doubleValue());
        }
        return Double.valueOf(doubleValue);
    }

    
    public static Float s0(Iterable iterable) {
        AbstractJ.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    
    public static Object t0(Iterable iterable, Comparator comparator) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    
    public static ArrayList u0(List list, Object obj) {
        AbstractJ.e(list, "<this>");
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        boolean z7 = false;
        for (Object obj2 : list) {
            boolean z8 = true;
            if (!z7 && AbstractJ.a(obj2, obj)) {
                z7 = true;
                z8 = false;
            }
            if (z8) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    
    public static ArrayList v0(Collection collection, Iterable iterable) {
        AbstractJ.e(collection, "<this>");
        AbstractJ.e(iterable, "elements");
        if (iterable instanceof Collection) {
            Collection collection2 = (Collection) iterable;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        AbstractS.X(iterable, arrayList2);
        return arrayList2;
    }

    
    public static ArrayList w0(Collection collection, Object obj) {
        AbstractJ.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    
    public static List x0(List list) {
        if (list.size() <= 1) {
            return C0(list);
        }
        Object[] array = list.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        AbstractJ.e(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return AbstractL.C(array);
    }

    
    public static List y0(Iterable iterable, Comparator comparator) {
        AbstractJ.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return C0(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            AbstractJ.e(array, "<this>");
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return AbstractL.C(array);
        }
        List E0 = E0(iterable);
        AbstractR.W(E0, comparator);
        return E0;
    }

    
    public static List z0(Iterable iterable, int i7) {
        Object next;
        AbstractJ.e(iterable, "<this>");
        if (i7 >= 0) {
            if (i7 == 0) {
                return U.e;
            }
            if (iterable instanceof Collection) {
                if (i7 >= ((Collection) iterable).size()) {
                    return C0(iterable);
                }
                if (i7 == 1) {
                    if (iterable instanceof List) {
                        next = i0((List) iterable);
                    } else {
                        Iterator it = iterable.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                        } else {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                    }
                    return AbstractA.z(next);
                }
            }
            ArrayList arrayList = new ArrayList(i7);
            Iterator it2 = iterable.iterator();
            int i8 = 0;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
                i8++;
                if (i8 == i7) {
                    break;
                }
            }
            return AbstractN.R(arrayList);
        }
        throw new IllegalArgumentException(AbstractY0.m184k(i7, "Requested element count ", " is less than zero.").toString());
    }
}
