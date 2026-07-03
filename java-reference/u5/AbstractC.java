package u5;

import java.io.Serializable;
import a6.InterfaceA;

public abstract class AbstractC implements InterfaceA, Serializable {

    
    public transient InterfaceA e;

    
    public final Object f;

    
    public final Class g;

    
    public final String h;

    
    public final String i;

    
    public final boolean j;

    public AbstractC(Object obj, Class cls, String str, String str2, boolean z7) {
        this.f = obj;
        this.g = cls;
        this.h = str;
        this.i = str2;
        this.j = z7;
    }

    
    public abstract InterfaceA mo3159e();

    
    public final InterfaceD g() {
        boolean z7 = this.j;
        Class cls = this.g;
        if (z7) {
            AbstractW.a.getClass();
            return new N(cls);
        }
        return AbstractW.a(cls);
    }
}
