package d6;

import k5.InterfaceC;

public final class F1 extends L {

    
    public final I1 m;

    public F1(InterfaceC interfaceC2313c, I1 c0541i1) {
        super(1, interfaceC2313c);
        this.m = c0541i1;
    }

    @Override // d6.L
    
    public final String mo1160B() {
        return "AwaitContinuation";
    }

    @Override // d6.L
    
    public final Throwable mo1161s(I1 c0541i1) {
        Throwable c;
        I1 c0541i12 = this.m;
        c0541i12.getClass();
        Object obj = I1.e.get(c0541i12);
        if ((obj instanceof H1) && (c = ((H1) obj).c()) != null) {
            return c;
        }
        if (obj instanceof S) {
            return ((S) obj).a;
        }
        return c0541i1.mo1118w();
    }
}
