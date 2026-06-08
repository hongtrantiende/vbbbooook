package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Messenger;
import android.os.Process;
import android.support.v4.media.session.MediaSessionCompat$Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nl6  reason: default package */
/* loaded from: classes.dex */
public class nl6 {
    public final Context a;
    public final MediaBrowser b;
    public final Bundle c;
    public final ll6 d = new ll6(this);
    public final yy e = new hu9(0);
    public ui5 f;
    public Messenger g;
    public MediaSessionCompat$Token h;

    /* JADX WARN: Type inference failed for: r0v1, types: [yy, hu9] */
    public nl6(Context context, ComponentName componentName, av avVar) {
        this.a = context;
        Bundle bundle = new Bundle();
        this.c = bundle;
        bundle.putInt("extra_client_version", 1);
        bundle.putInt("extra_calling_pid", Process.myPid());
        avVar.b = this;
        this.b = new MediaBrowser(context, componentName, (ml6) avVar.a, bundle);
    }
}
