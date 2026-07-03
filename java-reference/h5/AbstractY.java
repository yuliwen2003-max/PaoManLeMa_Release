package h5;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import b6.G;
import b6.H;
import g5.F;
import n1.AbstractC;
import u5.AbstractJ;

public abstract class AbstractY extends AbstractC {
    
    public static Object M(Object obj, Map map) {
        AbstractJ.e(map, "<this>");
        Object obj2 = map.get(obj);
        if (obj2 == null && !map.containsKey(obj)) {
            throw new NoSuchElementException("Key " + obj + " is missing in the map.");
        }
        return obj2;
    }

    
    public static int N(int i7) {
        if (i7 < 0) {
            return i7;
        }
        if (i7 < 3) {
            return i7 + 1;
        }
        if (i7 < 1073741824) {
            return (int) ((i7 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    
    public static Map O(F... c1687fArr) {
        if (c1687fArr.length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(N(c1687fArr.length));
            for (F c1687f : c1687fArr) {
                linkedHashMap.put(c1687f.e, c1687f.f);
            }
            return linkedHashMap;
        }
        return V.e;
    }

    
    public static final Map P(LinkedHashMap linkedHashMap) {
        int size = linkedHashMap.size();
        if (size != 0) {
            if (size != 1) {
                return linkedHashMap;
            }
            return V(linkedHashMap);
        }
        return V.e;
    }

    
    public static Map Q(H c0301h) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        G c0300g = new G(c0301h);
        while (c0300g.hasNext()) {
            F c1687f = (F) c0300g.next();
            linkedHashMap.put(c1687f.e, c1687f.f);
        }
        return P(linkedHashMap);
    }

    
    public static Map R(Iterable iterable) {
        Object next;
        AbstractJ.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(N(collection.size()));
                    T(iterable, linkedHashMap);
                    return linkedHashMap;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                F c1687f = (F) next;
                AbstractJ.e(c1687f, "pair");
                Map singletonMap = Collections.singletonMap(c1687f.e, c1687f.f);
                AbstractJ.d(singletonMap, "singletonMap(...)");
                return singletonMap;
            }
            return V.e;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        T(iterable, linkedHashMap2);
        return P(linkedHashMap2);
    }

    
    public static Map S(LinkedHashMap linkedHashMap) {
        AbstractJ.e(linkedHashMap, "<this>");
        int size = linkedHashMap.size();
        if (size != 0) {
            if (size != 1) {
                return U(linkedHashMap);
            }
            return V(linkedHashMap);
        }
        return V.e;
    }

    
    public static final void T(Iterable iterable, LinkedHashMap linkedHashMap) {
        AbstractJ.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            F c1687f = (F) it.next();
            linkedHashMap.put(c1687f.e, c1687f.f);
        }
    }

    
    public static LinkedHashMap U(Map map) {
        AbstractJ.e(map, "<this>");
        return new LinkedHashMap(map);
    }

    
    public static final Map V(Map map) {
        AbstractJ.e(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        AbstractJ.d(singletonMap, "with(...)");
        return singletonMap;
    }
}
