package defpackage;

import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rj  reason: default package */
/* loaded from: classes.dex */
public final class rj {
    public static final rj a = new Object();

    public static void a(ue6 ue6Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        int ordinal = ue6Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                Log.wtf(str, str2, null);
                                return;
                            } else {
                                c55.f();
                                return;
                            }
                        }
                        Log.e(str, str2, null);
                        return;
                    }
                    Log.w(str, str2, null);
                    return;
                }
                Log.i(str, str2, null);
                return;
            }
            Log.d(str, str2, null);
            return;
        }
        Log.v(str, str2, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof rj)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 219057220;
    }

    public final String toString() {
        return "AndroidLogPipeline";
    }
}
