package t4;

import a0.H1;
import i4.A;
import u5.AbstractJ;

public abstract class AbstractF {

    
    public Object a;

    
    public final Object b;

    public AbstractF(A c2068a) {
        this.a = c2068a;
        this.b = new H1(c2068a);
    }

    
    public abstract int[] mo4982a(int i7);

    
    public int[] b(int i7, int i8) {
        if (i7 >= 0 && i8 >= 0 && i7 != i8) {
            int[] iArr = (int[]) this.b;
            iArr[0] = i7;
            iArr[1] = i8;
            return iArr;
        }
        return null;
    }

    
    public String c() {
        String str = (String) this.a;
        if (str != null) {
            return str;
        }
        AbstractJ.j("text");
        throw null;
    }

    
    public abstract String mo4976d();

    
    public abstract int[] mo4985e(int i7);

    public AbstractF() {
        this.b = new int[2];
    }
}
