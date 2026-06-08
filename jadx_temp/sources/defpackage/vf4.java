package defpackage;

import android.app.Notification;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vf4  reason: default package */
/* loaded from: classes.dex */
public final class vf4 {
    public final int a;
    public final int b;
    public final Notification c;

    public vf4(int i, Notification notification, int i2) {
        this.a = i;
        this.c = notification;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vf4.class != obj.getClass()) {
            return false;
        }
        vf4 vf4Var = (vf4) obj;
        if (this.a != vf4Var.a || this.b != vf4Var.b) {
            return false;
        }
        return this.c.equals(vf4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ForegroundInfo{mNotificationId=" + this.a + ", mForegroundServiceType=" + this.b + ", mNotification=" + this.c + '}';
    }
}
