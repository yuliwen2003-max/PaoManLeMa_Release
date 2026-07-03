package h5;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import u5.AbstractJ;

public abstract class AbstractR extends AbstractQ {
    
    public static void W(List list, Comparator comparator) {
        AbstractJ.e(list, "<this>");
        AbstractJ.e(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
