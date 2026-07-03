package n2;

import java.util.Locale;
import u5.AbstractJ;

public final class A {

    
    public final Locale a;

    public A(Locale locale) {
        this.a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof A)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractJ.a(this.a.toLanguageTag(), ((A) obj).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.toLanguageTag();
    }
}
