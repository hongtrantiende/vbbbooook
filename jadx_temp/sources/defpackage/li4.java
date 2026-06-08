package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: li4  reason: default package */
/* loaded from: classes.dex */
public abstract class li4 {
    public static final boolean a;

    static {
        boolean z;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                a = z;
            }
        }
        z = false;
        a = z;
    }
}
