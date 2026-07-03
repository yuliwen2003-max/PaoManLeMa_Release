package m6;

import java.util.Comparator;
import u5.AbstractJ;

public final class F implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        AbstractJ.e(str, "a");
        AbstractJ.e(str2, "b");
        int min = Math.min(str.length(), str2.length());
        for (int i7 = 4; i7 < min; i7++) {
            char charAt = str.charAt(i7);
            char charAt2 = str2.charAt(i7);
            if (charAt != charAt2) {
                if (AbstractJ.f(charAt, charAt2) < 0) {
                    return -1;
                }
                return 1;
            }
        }
        int length = str.length();
        int length2 = str2.length();
        if (length != length2) {
            if (length < length2) {
                return -1;
            }
            return 1;
        }
        return 0;
    }
}
