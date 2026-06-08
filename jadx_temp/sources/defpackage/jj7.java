package defpackage;

import android.app.Notification;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jj7  reason: default package */
/* loaded from: classes.dex */
public final class jj7 extends z3d {
    public CharSequence b;

    @Override // defpackage.z3d
    public final void m(pj9 pj9Var) {
        new Notification.BigTextStyle((Notification.Builder) pj9Var.c).setBigContentTitle(null).bigText(this.b);
    }

    @Override // defpackage.z3d
    public final String y() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
