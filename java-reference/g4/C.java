package g4;

import android.media.MediaPlayer;
import android.util.Log;

public final /* synthetic */ class C implements MediaPlayer.OnErrorListener {
    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i7, int i8) {
        Log.w("d", "Failed to beep " + i7 + ", " + i8);
        mediaPlayer.stop();
        mediaPlayer.reset();
        mediaPlayer.release();
        return true;
    }
}
