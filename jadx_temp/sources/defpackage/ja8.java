package defpackage;

import android.os.Looper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ja8  reason: default package */
/* loaded from: classes.dex */
public final class ja8 {
    public final ia8 a;
    public final cr3 b;
    public int c;
    public Object d;
    public final Looper e;
    public boolean f;

    public ja8(cr3 cr3Var, ia8 ia8Var, xdb xdbVar, int i, Looper looper) {
        this.b = cr3Var;
        this.a = ia8Var;
        this.e = looper;
    }

    public final synchronized void a(boolean z) {
        notifyAll();
    }

    public final void b() {
        wpd.E(!this.f);
        this.f = true;
        cr3 cr3Var = this.b;
        if (!cr3Var.e0 && cr3Var.E.getThread().isAlive()) {
            cr3Var.C.b(14, this).b();
            return;
        }
        kxd.z("ExoPlayerImplInternal", "Ignoring messages sent after release.");
        a(false);
    }
}
