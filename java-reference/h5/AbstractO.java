package h5;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import u5.AbstractJ;

public abstract class AbstractO extends AbstractN {
    
    public static int U(Iterable iterable) {
        AbstractJ.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }

    
    public static ArrayList V(Iterable iterable) {
        AbstractJ.e(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractS.X((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }
}
