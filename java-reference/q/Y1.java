package q;

import a7.InterfaceK;
import c6.AbstractK;
import e5.Dk;
import m6.R;
import u5.AbstractJ;

public final class Y1 {

    
    public long a;

    
    public final Object b;

    public Y1(InterfaceK interfaceC0128k) {
        AbstractJ.e(interfaceC0128k, "source");
        this.b = interfaceC0128k;
        this.a = 262144L;
    }

    
    public R a() {
        Dk c0811dk = new Dk(3);
        while (true) {
            String mo271x = ((InterfaceK) this.b).mo271x(this.a);
            this.a -= mo271x.length();
            if (mo271x.length() == 0) {
                return c0811dk.e();
            }
            int m934X = AbstractK.m934X(mo271x, ':', 1, 4);
            if (m934X != -1) {
                String substring = mo271x.substring(0, m934X);
                AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String substring2 = mo271x.substring(m934X + 1);
                AbstractJ.d(substring2, "this as java.lang.String).substring(startIndex)");
                c0811dk.b(substring, substring2);
            } else if (mo271x.charAt(0) == ':') {
                String substring3 = mo271x.substring(1);
                AbstractJ.d(substring3, "this as java.lang.String).substring(startIndex)");
                c0811dk.b("", substring3);
            } else {
                c0811dk.b("", mo271x);
            }
        }
    }

    public Y1(EnumO0 enumC2931o0) {
        this.b = enumC2931o0;
        this.a = 0L;
    }
}
