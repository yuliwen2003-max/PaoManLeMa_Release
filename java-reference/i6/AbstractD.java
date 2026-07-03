package i6;

import java.util.Arrays;
import java.util.List;
import java.util.ServiceConfigurationError;
import b6.AbstractN;
import e6.B;

public abstract class AbstractD {

    
    public static final List a;

    static {
        try {
            a = AbstractN.m668G(AbstractN.m664C(Arrays.asList(new B()).iterator()));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
