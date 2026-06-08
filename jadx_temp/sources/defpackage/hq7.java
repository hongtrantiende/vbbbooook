package defpackage;

import android.window.OnBackInvokedDispatcher;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hq7  reason: default package */
/* loaded from: classes.dex */
public final class hq7 {
    public final Runnable a;
    public final jma b = new jma(new t56(this, 17));

    public hq7(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(xd0 xd0Var, z76 z76Var) {
        xd0Var.getClass();
        final c86 l = z76Var.l();
        if (l.h == p76.a) {
            return;
        }
        cq7 cq7Var = new cq7(xd0Var, new dq7(xd0Var, z76Var));
        xd0Var.a.add(cq7Var);
        cq7Var.h(false);
        pj9.j(b().c, cq7Var);
        final yf yfVar = new yf(cq7Var, this, l);
        l.a(yfVar);
        xd0Var.c.add(new AutoCloseable() { // from class: eq7
            @Override // java.lang.AutoCloseable
            public final void close() {
                c86.this.f(yfVar);
            }
        });
    }

    public final fq7 b() {
        return (fq7) this.b.getValue();
    }

    public final void c(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        b().c.l(new bq7(onBackInvokedDispatcher, 0), 1);
        b().c.l(new bq7(onBackInvokedDispatcher, 1000000), 0);
    }
}
