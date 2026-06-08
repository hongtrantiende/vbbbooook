package defpackage;

import android.widget.RemoteViews;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ow8  reason: default package */
/* loaded from: classes.dex */
public final class ow8 {
    public final RemoteViews a;
    public final sh5 b;

    public ow8(RemoteViews remoteViews, sh5 sh5Var) {
        this.a = remoteViews;
        this.b = sh5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ow8) {
                ow8 ow8Var = (ow8) obj;
                if (!this.a.equals(ow8Var.a) || !this.b.equals(ow8Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RemoteViewsInfo(remoteViews=" + this.a + ", view=" + this.b + ')';
    }
}
