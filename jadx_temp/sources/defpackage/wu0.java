package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wu0  reason: default package */
/* loaded from: classes.dex */
public abstract /* synthetic */ class wu0 {
    public static /* synthetic */ int a() {
        int i = Build.VERSION.SDK_INT;
        if (i < 36) {
            return i * 100000;
        }
        return Build.VERSION.SDK_INT_FULL;
    }
}
