package a7;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

public final class Z extends F {

    
    public final Socket f567m;

    public Z(Socket socket) {
        this.f567m = socket;
    }

    @Override // a7.F
    
    public final void mo235k() {
        Socket socket = this.f567m;
        try {
            socket.close();
        } catch (AssertionError e7) {
            if (AbstractB.m220e(e7)) {
                AbstractR.f546a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e7);
                return;
            }
            throw e7;
        } catch (Exception e8) {
            AbstractR.f546a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e8);
        }
    }

    
    public final IOException m311l(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
