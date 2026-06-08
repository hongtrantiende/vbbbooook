package defpackage;

import android.app.Notification;
import android.media.session.MediaSession;
import android.os.Build;
import android.support.v4.media.session.MediaSessionCompat$Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lj7  reason: default package */
/* loaded from: classes.dex */
public final class lj7 extends z3d {
    public int[] b;
    public MediaSessionCompat$Token c;

    @Override // defpackage.z3d
    public final void m(pj9 pj9Var) {
        int i = Build.VERSION.SDK_INT;
        Notification.Builder builder = (Notification.Builder) pj9Var.c;
        if (i >= 34) {
            Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
            int[] iArr = this.b;
            MediaSessionCompat$Token mediaSessionCompat$Token = this.c;
            if (iArr != null) {
                mediaStyle.setShowActionsInCompactView(iArr);
            }
            if (mediaSessionCompat$Token != null) {
                mediaStyle.setMediaSession((MediaSession.Token) mediaSessionCompat$Token.b);
            }
            builder.setStyle(mediaStyle);
            return;
        }
        Notification.MediaStyle mediaStyle2 = new Notification.MediaStyle();
        int[] iArr2 = this.b;
        MediaSessionCompat$Token mediaSessionCompat$Token2 = this.c;
        if (iArr2 != null) {
            mediaStyle2.setShowActionsInCompactView(iArr2);
        }
        if (mediaSessionCompat$Token2 != null) {
            mediaStyle2.setMediaSession((MediaSession.Token) mediaSessionCompat$Token2.b);
        }
        builder.setStyle(mediaStyle2);
    }
}
