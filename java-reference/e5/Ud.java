package e5;

import android.content.Intent;
import android.media.session.MediaSession;
import com.paoman.lema.KeepAliveService;

public final class Ud extends MediaSession.Callback {

    
    public final /* synthetic */ KeepAliveService a;

    public Ud(KeepAliveService keepAliveService) {
        this.a = keepAliveService;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        KeepAliveService keepAliveService = this.a;
        Intent intent = new Intent(keepAliveService, (Class<?>) KeepAliveService.class);
        intent.setAction("com.paoman.lema.keepalive.MEDIA_PAUSE");
        keepAliveService.startService(intent);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        KeepAliveService keepAliveService = this.a;
        Intent intent = new Intent(keepAliveService, (Class<?>) KeepAliveService.class);
        intent.setAction("com.paoman.lema.keepalive.MEDIA_PLAY");
        keepAliveService.startService(intent);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        KeepAliveService keepAliveService = this.a;
        Intent intent = new Intent(keepAliveService, (Class<?>) KeepAliveService.class);
        intent.setAction("com.paoman.lema.keepalive.STOP");
        keepAliveService.startService(intent);
    }
}
