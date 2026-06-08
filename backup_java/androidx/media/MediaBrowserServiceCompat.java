package androidx.media;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@Deprecated
/* loaded from: classes.dex */
public abstract class MediaBrowserServiceCompat extends Service {
    public og1 a;

    static {
        Log.isLoggable("MBServiceCompat", 3);
    }

    public abstract vcd a();

    public abstract void b();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return ((ql6) this.a.b).onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.a = new sl6(this);
        } else if (i >= 26) {
            this.a = new sl6(this);
        } else {
            this.a = new og1(this);
        }
        this.a.M();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        throw null;
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
