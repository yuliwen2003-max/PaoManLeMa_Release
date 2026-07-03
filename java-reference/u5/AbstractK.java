package u5;

import java.io.Serializable;

public abstract class AbstractK implements InterfaceG, Serializable {

    
    public final int e;

    public AbstractK(int i7) {
        this.e = i7;
    }

    @Override // u5.InterfaceG
    
    public final int mo4120b() {
        return this.e;
    }

    public final String toString() {
        AbstractW.a.getClass();
        String a = X.a(this);
        AbstractJ.d(a, "renderLambdaToString(...)");
        return a;
    }
}
