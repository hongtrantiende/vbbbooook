package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rq0  reason: default package */
/* loaded from: classes.dex */
public final class rq0 {
    public static final /* synthetic */ rq0 a = new Object();
    public static final String b = sq0.class.getSimpleName();

    public static sq0 a() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return tq0.a;
        }
        if (i >= 29) {
            return s9e.c;
        }
        if (i >= 28) {
            return mzd.c;
        }
        return ymd.b;
    }
}
