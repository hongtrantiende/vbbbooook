package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bda  reason: default package */
/* loaded from: classes.dex */
public abstract class bda {
    public static final boolean a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 34) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }
}
