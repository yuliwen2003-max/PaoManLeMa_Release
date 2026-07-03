package m5;

import k5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractW;
import u5.X;
import u5.InterfaceG;

public abstract class AbstractJ extends AbstractC implements InterfaceG {

    
    public final int h;

    public AbstractJ(int i7, InterfaceC interfaceC2313c) {
        super(interfaceC2313c);
        this.h = i7;
    }

    @Override // u5.InterfaceG
    
    public final int mo4120b() {
        return this.h;
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
