package d6;

public final class O0 extends AbstractRunnableC0561p0 {

    
    public final L g;

    
    public final /* synthetic */ AbstractR0 h;

    public O0(AbstractR0 abstractC0567r0, long j6, L c0548l) {
        this.h = abstractC0567r0;
        this.e = j6;
        this.f = -1;
        this.g = c0548l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.F(this.h);
    }

    @Override // d6.AbstractRunnableC0561p0
    public final String toString() {
        return super.toString() + this.g;
    }
}
