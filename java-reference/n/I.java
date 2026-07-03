package n;

public final class I {

    
    public final L a;

    
    public final int b;

    public I(int i7, L c2659l) {
        this.a = c2659l;
        this.b = i7;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
        int i7 = this.b;
        if (i7 != 1) {
            if (i7 != 2) {
                str = "null";
            } else {
                str = "Finished";
            }
        } else {
            str = "BoundReached";
        }
        sb.append(str);
        sb.append(", endState=");
        sb.append(this.a);
        sb.append(')');
        return sb.toString();
    }
}
