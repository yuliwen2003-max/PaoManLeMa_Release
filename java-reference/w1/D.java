package w1;

import t4.AbstractF;

public final class D extends AbstractF {

    
    public static D c;

    @Override // t4.AbstractF
    
    public final int[] mo4982a(int i7) {
        int length = c().length();
        if (length > 0 && i7 < length) {
            if (i7 < 0) {
                i7 = 0;
            }
            while (i7 < length && c().charAt(i7) == '\n' && (c().charAt(i7) == '\n' || (i7 != 0 && c().charAt(i7 - 1) != '\n'))) {
                i7++;
            }
            if (i7 >= length) {
                return null;
            }
            int i8 = i7 + 1;
            while (i8 < length && !f(i8)) {
                i8++;
            }
            return b(i7, i8);
        }
        return null;
    }

    
    @Override // t4.AbstractF
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] mo4985e(int i7) {
        int length = c().length();
        if (length > 0 && i7 > 0) {
            if (i7 > length) {
                i7 = length;
            }
            while (i7 > 0 && c().charAt(i7 - 1) == '\n' && !f(i7)) {
                i7--;
            }
            int i8 = i7 - 1;
            while (i8 > 0 && (c().charAt(i8) == '\n' || (i8 != 0 && c().charAt(i8 - 1) != '\n'))) {
                i8--;
            }
            return b(i8, i7);
        }
        return null;
    }

    
    public final boolean f(int i7) {
        if (i7 > 0 && c().charAt(i7 - 1) != '\n') {
            if (i7 == c().length() || c().charAt(i7) == '\n') {
                return true;
            }
            return false;
        }
        return false;
    }
}
