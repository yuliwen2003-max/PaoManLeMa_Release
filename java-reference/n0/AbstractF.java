package n0;

import java.util.List;
import a0.AbstractY0;

public abstract class AbstractF {
    
    public static final void a(int i7, List list) {
        int size = list.size();
        if (i7 >= 0 && i7 < size) {
            return;
        }
        c(i7, size);
    }

    
    public static final void b(List list, int i7, int i8) {
        if (i7 > i8) {
            f(i7, i8);
        }
        if (i7 < 0) {
            d(i7);
        }
        if (i8 > list.size()) {
            e(i8, list.size());
        }
    }

    
    private static final void c(int i7, int i8) {
        throw new IndexOutOfBoundsException(AbstractY0.m183j(i7, i8, "Index ", " is out of bounds. The list has ", " elements."));
    }

    
    private static final void d(int i7) {
        throw new IndexOutOfBoundsException(AbstractY0.m184k(i7, "fromIndex (", ") is less than 0."));
    }

    
    private static final void e(int i7, int i8) {
        throw new IndexOutOfBoundsException("toIndex (" + i7 + ") is more than than the list size (" + i8 + ')');
    }

    
    private static final void f(int i7, int i8) {
        throw new IllegalArgumentException(AbstractY0.m183j(i7, i8, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
    }
}
