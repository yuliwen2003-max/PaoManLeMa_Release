package e5;

import java.util.ArrayList;

public final class M {

    
    public final ArrayList a;

    
    public final ArrayList b;

    public M(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof M) {
                M c1071m = (M) obj;
                if (!this.a.equals(c1071m.a) || !this.b.equals(c1071m.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DynamicDownloadState(segments=" + this.a + ", completedRanges=" + this.b + ")";
    }
}
