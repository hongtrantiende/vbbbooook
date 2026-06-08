package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ai6  reason: default package */
/* loaded from: classes.dex */
public abstract class ai6 {
    public static final gh9 a = new gh9("MagnifierPositionInRoot");

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    public static t57 b(t57 t57Var, Function1 function1, Function1 function12, Function1 function13, boolean z, long j, p78 p78Var, int i) {
        Function1 function14;
        float f;
        long j2;
        p78 p78Var2;
        if ((i & 2) != 0) {
            function14 = null;
        } else {
            function14 = function12;
        }
        float f2 = Float.NaN;
        if ((i & 8) != 0) {
            f = Float.NaN;
        } else {
            f = 1.2f;
        }
        if ((i & 32) != 0) {
            j2 = 9205357640488583168L;
        } else {
            j2 = j;
        }
        if ((i & 64) == 0) {
            f2 = 8.0f;
        }
        float f3 = f2;
        if ((i & 512) != 0) {
            p78Var2 = null;
        } else {
            p78Var2 = p78Var;
        }
        if (!a()) {
            return t57Var;
        }
        if (p78Var2 == null) {
            if (a()) {
                if (Build.VERSION.SDK_INT == 28) {
                    p78Var2 = sw5.b;
                } else {
                    p78Var2 = s78.a;
                }
            } else {
                c55.q("Magnifier is only supported on API level 28 and higher.");
                return null;
            }
        }
        return t57Var.c(new xh6(function1, function14, function13, f, z, j2, f3, Float.NaN, true, p78Var2));
    }
}
