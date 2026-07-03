package r5;

import java.io.File;
import u5.AbstractJ;

public final class F extends AbstractC {

    
    public boolean b;

    
    public File[] c;

    
    public int d;

    @Override // r5.AbstractH
    
    public final File mo4733a() {
        boolean z7 = this.b;
        File file = this.a;
        if (!z7) {
            this.b = true;
            return file;
        }
        File[] fileArr = this.c;
        if (fileArr != null && this.d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null || listFiles.length == 0) {
                return null;
            }
        }
        File[] fileArr2 = this.c;
        AbstractJ.b(fileArr2);
        int i7 = this.d;
        this.d = i7 + 1;
        return fileArr2[i7];
    }
}
