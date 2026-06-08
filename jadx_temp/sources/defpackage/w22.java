package defpackage;

import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w22  reason: default package */
/* loaded from: classes.dex */
public final class w22 {
    public static final z35 c = new z35(18);
    public final it7 a;
    public final AtomicReference b = new AtomicReference(null);

    public w22(it7 it7Var) {
        this.a = it7Var;
        it7Var.a(new n6(this, 4));
    }

    public final z35 a() {
        w22 w22Var = (w22) this.b.get();
        if (w22Var == null) {
            return c;
        }
        return w22Var.a();
    }

    public final boolean b() {
        w22 w22Var = (w22) this.b.get();
        if (w22Var != null && w22Var.b()) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        w22 w22Var = (w22) this.b.get();
        if (w22Var != null && w22Var.c()) {
            return true;
        }
        return false;
    }

    public final void d(String str, long j, tb0 tb0Var) {
        String r = d21.r("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", r, null);
        }
        this.a.a(new v22(str, j, tb0Var));
    }
}
