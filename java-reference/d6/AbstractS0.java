package d6;

import h5.K;

public abstract class AbstractS0 extends AbstractW {

    
    public static final /* synthetic */ int j = 0;

    
    public long g;

    
    public boolean h;

    
    public K i;

    
    public final void M(boolean z7) {
        long j6;
        long j7 = this.g;
        if (z7) {
            j6 = 4294967296L;
        } else {
            j6 = 1;
        }
        long j8 = j7 - j6;
        this.g = j8;
        if (j8 <= 0 && this.h) {
            shutdown();
        }
    }

    
    public final void N(AbstractK0 abstractC0546k0) {
        K c1803k = this.i;
        if (c1803k == null) {
            c1803k = new K();
            this.i = c1803k;
        }
        c1803k.addLast(abstractC0546k0);
    }

    
    public abstract Thread mo1151O();

    
    public final void P(boolean z7) {
        long j6;
        long j7 = this.g;
        if (z7) {
            j6 = 4294967296L;
        } else {
            j6 = 1;
        }
        this.g = j6 + j7;
        if (!z7) {
            this.h = true;
        }
    }

    
    public abstract long mo1234Q();

    
    public final boolean R() {
        Object removeFirst;
        K c1803k = this.i;
        if (c1803k != null) {
            if (c1803k.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = c1803k.removeFirst();
            }
            AbstractK0 abstractC0546k0 = (AbstractK0) removeFirst;
            if (abstractC0546k0 == null) {
                return false;
            }
            abstractC0546k0.run();
            return true;
        }
        return false;
    }

    
    public void mo1152S(long j6, AbstractRunnableC0561p0 abstractRunnableC0561p0) {
        RunnableE0.n.X(j6, abstractRunnableC0561p0);
    }

    public abstract void shutdown();
}
