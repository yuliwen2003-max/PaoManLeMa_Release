package q6;

import java.io.IOException;

public final class M extends RuntimeException {

    
    public final IOException e;

    
    public IOException f;

    public M(IOException iOException) {
        super(iOException);
        this.e = iOException;
        this.f = iOException;
    }
}
