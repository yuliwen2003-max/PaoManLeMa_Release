package r5;

import java.io.File;
import java.io.IOException;
import u5.AbstractJ;

public class B extends IOException {
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B(File file, File file2, String str) {
        super(r3);
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        sb.append(": ".concat(str));
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
    }
}
