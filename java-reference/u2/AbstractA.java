package u2;

import java.util.List;
import e5.Os;

public abstract class AbstractA {
    
    public static String a(List list, String str, Os c1162os, int i7) {
        if ((i7 & 1) != 0) {
            str = ", ";
        }
        if ((i7 & 32) != 0) {
            c1162os = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = list.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            Object obj = list.get(i9);
            boolean z7 = true;
            i8++;
            if (i8 > 1) {
                sb.append((CharSequence) str);
            }
            if (c1162os != null) {
                sb.append((CharSequence) c1162os.mo23f(obj));
            } else {
                if (obj != null) {
                    z7 = obj instanceof CharSequence;
                }
                if (z7) {
                    sb.append((CharSequence) obj);
                } else if (obj instanceof Character) {
                    sb.append(((Character) obj).charValue());
                } else {
                    sb.append((CharSequence) obj.toString());
                }
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    
    public static final void b(String str) {
        throw new UnsupportedOperationException(str);
    }
}
