package defpackage;

import android.os.Handler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l50  reason: default package */
/* loaded from: classes.dex */
public final class l50 {
    public final Handler a;
    public final k50 b;
    public final /* synthetic */ m50 c;

    public l50(m50 m50Var) {
        this.c = m50Var;
        Handler p = t3c.p(null);
        this.a = p;
        k50 k50Var = new k50(this);
        this.b = k50Var;
        m50Var.a.registerStreamEventCallback(new j50(p, 0), k50Var);
    }

    public static void a(l50 l50Var) {
        l50Var.c.a.unregisterStreamEventCallback(l50Var.b);
        l50Var.a.removeCallbacksAndMessages(null);
    }
}
