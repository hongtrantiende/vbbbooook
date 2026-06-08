package defpackage;

import java.io.Closeable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vee  reason: default package */
/* loaded from: classes.dex */
public final class vee implements Runnable, Closeable {
    public kfe a;
    public final boolean b = s62.w(Thread.currentThread());
    public boolean c;
    public boolean d;
    public final boolean e;

    public vee(kfe kfeVar, boolean z) {
        this.e = false;
        this.a = kfeVar;
        this.e = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        kfe kfeVar = this.a;
        try {
            this.a = null;
            boolean z = this.d;
            if (!z) {
                if (!this.c) {
                    this.c = true;
                    if (this.b && !z) {
                        s62.w(Thread.currentThread());
                    }
                } else {
                    throw new IllegalStateException("Span was already closed!");
                }
            }
            if (kfeVar != null) {
                ((jde) kfeVar).close();
            }
            if (this.e) {
                cee.b(cee.c(), tee.B);
            }
        } catch (Throwable th) {
            if (kfeVar != null) {
                try {
                    ((jde) kfeVar).close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final void p(u1 u1Var) {
        if (!this.c) {
            if (!this.d) {
                this.d = true;
                u1Var.a(this, dz2.a);
                return;
            }
            ds.j("Signal is already attached to future");
            return;
        }
        ds.j("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (!this.c && (z = this.d)) {
            this.c = true;
            if (this.b && !z) {
                s62.w(Thread.currentThread());
                return;
            }
            return;
        }
        s62.x().post(h11.d);
    }
}
