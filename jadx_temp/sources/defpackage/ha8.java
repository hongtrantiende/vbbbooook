package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ha8  reason: default package */
/* loaded from: classes.dex */
public final class ha8 {
    public static final ha8 c;
    public final String a;
    public final ga8 b;

    static {
        new ha8("");
        c = new ha8("preload");
    }

    public ha8(String str) {
        ga8 ga8Var;
        this.a = str;
        if (Build.VERSION.SDK_INT >= 31) {
            ga8Var = new ga8(0);
        } else {
            ga8Var = null;
        }
        this.b = ga8Var;
    }

    public final synchronized LogSessionId a() {
        ga8 ga8Var;
        ga8Var = this.b;
        ga8Var.getClass();
        return (LogSessionId) ga8Var.a;
    }
}
