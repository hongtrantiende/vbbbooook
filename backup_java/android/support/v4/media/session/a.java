package android.support.v4.media.session;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.ResultReceiver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public class a {
    public final MediaController a;
    public final Object b = new Object();
    public final ArrayList c = new ArrayList();
    public final HashMap d = new HashMap();
    public final MediaSessionCompat$Token e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver, android.os.ResultReceiver] */
    public a(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        q55 q55Var;
        this.e = mediaSessionCompat$Token;
        MediaController mediaController = new MediaController(context, (MediaSession.Token) mediaSessionCompat$Token.b);
        this.a = mediaController;
        synchronized (mediaSessionCompat$Token.a) {
            q55Var = mediaSessionCompat$Token.c;
        }
        if (q55Var == null) {
            ?? resultReceiver = new ResultReceiver(null);
            resultReceiver.a = new WeakReference(this);
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, resultReceiver);
        }
    }

    public final void a() {
        q55 q55Var;
        ArrayList arrayList = this.c;
        MediaSessionCompat$Token mediaSessionCompat$Token = this.e;
        synchronized (mediaSessionCompat$Token.a) {
            q55Var = mediaSessionCompat$Token.c;
        }
        if (q55Var == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            arrayList.clear();
        } else if (it.next() != null) {
            jh1.j();
        } else {
            this.d.put(null, new rm6());
            throw null;
        }
    }
}
