package androidx.media3.exoplayer.offline;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public abstract class DownloadService extends Service {
    public static final HashMap a = new HashMap();

    public abstract cbd a();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public final void onCreate() {
        h12.x(a.get(getClass()));
        a();
        throw null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        throw null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (intent != null) {
            String action = intent.getAction();
            intent.getStringExtra("content_id");
            if (!intent.getBooleanExtra("foreground", false)) {
                "androidx.media3.exoplayer.downloadService.action.RESTART".equals(action);
            }
        }
        throw null;
    }

    public final void onTimeout(int i, int i2) {
        kxd.z("DownloadService", "onTimeout() called by system. Calling stopSelf() to terminate gracefully.");
        stopSelf();
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
    }
}
