package m;

public final class Y {

    
    public final float a;

    
    public final float b;

    
    public final long c;

    public Y(float f7, float f8, long j6) {
        this.a = f7;
        this.b = f8;
        this.c = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y c2509y = (Y) obj;
        if (Float.compare(this.a, c2509y.a) == 0 && Float.compare(this.b, c2509y.b) == 0 && this.c == c2509y.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + AbstractD.b(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}
