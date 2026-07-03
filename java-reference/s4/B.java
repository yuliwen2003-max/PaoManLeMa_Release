package s4;

import java.util.ArrayList;

public final class B {

    
    public final ArrayList a;

    
    public final int b;

    public B(int i7, ArrayList arrayList) {
        this.a = new ArrayList(arrayList);
        this.b = i7;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof B)) {
            return false;
        }
        return this.a.equals(((B) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "{ " + this.a + " }";
    }
}
