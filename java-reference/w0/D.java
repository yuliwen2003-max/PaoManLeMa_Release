package w0;

import java.util.List;
import c6.E;
import i5.C;
import u5.AbstractJ;
import w5.AbstractA;

public final class D extends RuntimeException {

    
    public final List e;

    public D(List list) {
        this.e = list;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        C f = AbstractA.f();
        List list = this.e;
        AbstractJ.e(list, "<this>");
        E c0438e = new E(list);
        if (c0438e.mo299a() <= 0) {
            C b = AbstractA.b(f);
            AbstractJ.e(b, "<this>");
            E c0438e2 = new E(b);
            int mo299a = c0438e2.mo299a();
            for (int i7 = 0; i7 < mo299a; i7++) {
                sb.append("\tat " + ((String) c0438e2.get(i7)));
                sb.append('\n');
            }
            String sb2 = sb.toString();
            AbstractJ.d(sb2, "toString(...)");
            return sb2;
        }
        ((A) c0438e.get(0)).getClass();
        throw null;
    }
}
