package defpackage;

import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uh4  reason: default package */
/* loaded from: classes.dex */
public abstract class uh4 {
    public static final th4 a = th4.a;

    public static th4 a(wg4 wg4Var) {
        while (wg4Var != null) {
            if (wg4Var.P != null && wg4Var.F) {
                wg4Var.o();
            }
            wg4Var = wg4Var.R;
        }
        return a;
    }

    public static void b(qh4 qh4Var) {
        if (mh4.K(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(qh4Var.a.getClass().getName()), qh4Var);
        }
    }

    public static final void c(wg4 wg4Var, String str) {
        str.getClass();
        b(new qh4(wg4Var, "Attempting to reuse fragment " + wg4Var + " with previous ID " + str));
        a(wg4Var).getClass();
    }
}
