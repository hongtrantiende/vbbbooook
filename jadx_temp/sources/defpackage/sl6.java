package defpackage;

import androidx.media.MediaBrowserServiceCompat;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sl6  reason: default package */
/* loaded from: classes.dex */
public class sl6 extends og1 {
    public final /* synthetic */ MediaBrowserServiceCompat D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sl6(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        super(mediaBrowserServiceCompat);
        this.D = mediaBrowserServiceCompat;
    }

    @Override // defpackage.og1
    public final void M() {
        rl6 rl6Var = new rl6(this, this.D);
        this.b = rl6Var;
        rl6Var.onCreate();
    }
}
