package defpackage;

import android.os.Build;
import android.widget.RemoteViews;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: px  reason: default package */
/* loaded from: classes.dex */
public final class px {
    public static final px a = new Object();

    public final void a(RemoteViews remoteViews, int i, zy2 zy2Var) {
        remoteViews.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            remoteViews.setBoolean(i, "setClipToOutline", true);
            if (zy2Var instanceof sy2) {
                remoteViews.setViewOutlinePreferredRadius(i, ((sy2) zy2Var).a, 1);
                return;
            } else {
                v08.t(zy2Var.getClass().getCanonicalName(), "Rounded corners should not be ");
                return;
            }
        }
        throw new IllegalArgumentException(("setClipToOutline is only available on SDK 31 and higher").toString());
    }

    public final void b(RemoteViews remoteViews, int i, zy2 zy2Var) {
        if (zy2Var instanceof xy2) {
            remoteViews.setViewLayoutHeight(i, -2.0f, 0);
        } else if (zy2Var instanceof ty2) {
            remoteViews.setViewLayoutHeight(i, ged.e, 0);
        } else if (zy2Var instanceof sy2) {
            remoteViews.setViewLayoutHeight(i, ((sy2) zy2Var).a, 1);
        } else if (sl5.h(zy2Var, uy2.a)) {
            remoteViews.setViewLayoutHeight(i, -1.0f, 0);
        } else {
            c55.f();
        }
    }

    public final void c(RemoteViews remoteViews, int i, zy2 zy2Var) {
        if (zy2Var instanceof xy2) {
            remoteViews.setViewLayoutWidth(i, -2.0f, 0);
        } else if (zy2Var instanceof ty2) {
            remoteViews.setViewLayoutWidth(i, ged.e, 0);
        } else if (zy2Var instanceof sy2) {
            remoteViews.setViewLayoutWidth(i, ((sy2) zy2Var).a, 1);
        } else if (sl5.h(zy2Var, uy2.a)) {
            remoteViews.setViewLayoutWidth(i, -1.0f, 0);
        } else {
            c55.f();
        }
    }
}
