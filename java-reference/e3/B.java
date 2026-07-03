package e3;

import java.util.List;
import java.util.Objects;

public final class B {

    
    public String a;

    
    public String b;

    
    public List c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B c0688b = (B) obj;
        if (Objects.equals(this.a, c0688b.a) && Objects.equals(this.b, c0688b.b) && Objects.equals(this.c, c0688b.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
