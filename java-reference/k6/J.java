package k6;

import a0.AbstractY0;
import d6.AbstractD0;

public final class J extends AbstractRunnableC2329i {

    
    public final Runnable g;

    public J(Runnable runnable, long j6, boolean z7) {
        super(j6, z7);
        this.g = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.run();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.g;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractD0.l(runnable));
        sb.append(", ");
        sb.append(this.e);
        sb.append(", ");
        if (this.f) {
            str = "Blocking";
        } else {
            str = "Non-blocking";
        }
        return AbstractY0.m187n(sb, str, ']');
    }
}
