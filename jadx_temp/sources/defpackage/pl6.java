package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pl6  reason: default package */
/* loaded from: classes.dex */
public final class pl6 {
    public static final boolean b = Log.isLoggable("MediaBrowserCompat", 3);
    public final nl6 a;

    public pl6(Context context, ComponentName componentName, av avVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new nl6(context, componentName, avVar);
        } else {
            this.a = new nl6(context, componentName, avVar);
        }
    }
}
