package m5;

import k5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractW;
import u5.X;
import u5.InterfaceG;

public abstract class AbstractI extends AbstractH implements InterfaceG {

    
    public final int f;

    public AbstractI(InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.f = 2;
    }

    @Override // u5.InterfaceG
    
    public final int mo4120b() {
        return this.f;
    }

    @Override // m5.AbstractA
    public final String toString() {
        if (this.e == null) {
            AbstractW.a.getClass();
            String a = X.a(this);
            AbstractJ.d(a, "renderLambdaToString(...)");
            return a;
        }
        return super.toString();
    }
}
