package r5;

import java.io.File;
import u5.AbstractJ;

public final class D extends AbstractC {

    
    public boolean b;

    
    public File[] c;

    
    public int d;

    
    public boolean e;

    @Override // r5.AbstractH
    
    public final File mo4733a() {
        boolean z7 = this.e;
        File file = this.a;
        if (!z7 && this.c == null) {
            File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null) {
                this.e = true;
            }
        }
        File[] fileArr = this.c;
        if (fileArr != null && this.d < fileArr.length) {
            AbstractJ.b(fileArr);
            int i7 = this.d;
            this.d = i7 + 1;
            return fileArr[i7];
        }
        if (!this.b) {
            this.b = true;
            return file;
        }
        return null;
    }
}
