package defpackage;

import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f78  reason: default package */
/* loaded from: classes.dex */
public abstract class f78 {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;
    public static final boolean d;

    static {
        boolean z;
        boolean z2;
        boolean z3;
        int i = Build.VERSION.SDK_INT;
        boolean z4 = false;
        if (i >= 33) {
            z = true;
        } else {
            z = false;
        }
        a = z;
        if (i >= 31) {
            z2 = true;
        } else {
            z2 = false;
        }
        b = z2;
        if (i >= 31) {
            z3 = true;
        } else {
            z3 = false;
        }
        c = z3;
        if (i >= 31) {
            z4 = true;
        }
        d = z4;
    }
}
