package t6;

import java.io.IOException;
import a0.AbstractY0;

public abstract class AbstractQ {
    
    public static int a(int i7, int i8, int i9) {
        if ((i8 & 8) != 0) {
            i7--;
        }
        if (i9 <= i7) {
            return i7 - i9;
        }
        throw new IOException(AbstractY0.m182i(i9, i7, "PROTOCOL_ERROR padding ", " > remaining length "));
    }
}
