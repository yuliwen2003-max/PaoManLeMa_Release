package e5;

import java.util.ArrayList;
import java.util.LinkedHashMap;

public final class Sm {

    
    public final ArrayList a;

    
    public final LinkedHashMap b;

    
    public final boolean c;

    public Sm(ArrayList arrayList, LinkedHashMap linkedHashMap, boolean z7) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Sm) {
                Sm c1280sm = (Sm) obj;
                if (!this.a.equals(c1280sm.a) || !this.b.equals(c1280sm.b) || this.c != c1280sm.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ProfileIdNormalization(profiles=" + this.a + ", idMap=" + this.b + ", changed=" + this.c + ")";
    }
}
