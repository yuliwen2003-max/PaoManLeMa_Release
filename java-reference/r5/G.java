package r5;

import java.io.File;
import java.util.ArrayDeque;
import b6.K;
import h5.AbstractB;
import u5.AbstractJ;

public final class G extends AbstractB {

    
    public final ArrayDeque g;

    
    public final /* synthetic */ K h;

    public G(K c0304k) {
        this.h = c0304k;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        File file = (File) c0304k.b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            AbstractJ.e(file, "rootFile");
            arrayDeque.push(new AbstractH(file));
        } else {
            this.e = 2;
        }
    }

    @Override // h5.AbstractB
    
    public final void mo655a() {
        File file;
        File mo4733a;
        while (true) {
            ArrayDeque arrayDeque = this.g;
            AbstractH abstractC3061h = (AbstractH) arrayDeque.peek();
            if (abstractC3061h == null) {
                file = null;
                break;
            }
            mo4733a = abstractC3061h.mo4733a();
            if (mo4733a == null) {
                arrayDeque.pop();
            } else if (mo4733a.equals(abstractC3061h.a) || !mo4733a.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                break;
            } else {
                arrayDeque.push(b(mo4733a));
            }
        }
        file = mo4733a;
        if (file != null) {
            this.f = file;
            this.e = 1;
        } else {
            this.e = 2;
        }
    }

    
    
    
    public final AbstractC b(File file) {
        int ordinal = ((EnumI) this.h.c).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                AbstractJ.e(file, "rootDir");
                return new AbstractH(file);
            }
            throw new RuntimeException();
        }
        AbstractJ.e(file, "rootDir");
        return new AbstractH(file);
    }
}
