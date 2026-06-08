package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r64  reason: default package */
/* loaded from: classes.dex */
public final class r64 {
    public final q54 a;
    public final yk9 b;

    public r64(q54 q54Var, yk9 yk9Var, k12 k12Var, wk9 wk9Var) {
        q54Var.getClass();
        yk9Var.getClass();
        k12Var.getClass();
        wk9Var.getClass();
        this.a = q54Var;
        this.b = yk9Var;
        Log.d("FirebaseSessions", "Initializing Firebase Sessions 3.0.6.");
        q54Var.a();
        Context applicationContext = q54Var.a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(wk9Var);
            ixd.q(tvd.a(k12Var), null, null, new si3(this, wk9Var, (qx1) null, 10), 3);
            return;
        }
        Log.e("FirebaseSessions", "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
    }
}
