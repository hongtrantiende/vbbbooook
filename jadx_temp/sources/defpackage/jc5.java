package defpackage;

import android.widget.RemoteViews;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jc5  reason: default package */
/* loaded from: classes3.dex */
public final class jc5 {
    public static final jc5 a = new Object();

    public final void a(yob yobVar, RemoteViews remoteViews, ah1 ah1Var, int i) {
        if (ah1Var instanceof pz8) {
            int i2 = ((pz8) ah1Var).a;
            remoteViews.getClass();
            mw8.d(remoteViews, i, "setColorFilter", i2);
            return;
        }
        int B = nod.B(ah1Var.a(yobVar.a));
        remoteViews.getClass();
        remoteViews.setInt(i, "setColorFilter", B);
    }
}
