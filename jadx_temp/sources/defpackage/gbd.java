package defpackage;

import android.os.Handler;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gbd  reason: default package */
/* loaded from: classes.dex */
public abstract class gbd {
    public static volatile p57 d;
    public final pud a;
    public final fk4 b;
    public volatile long c;

    public gbd(pud pudVar) {
        ivc.r(pudVar);
        this.a = pudVar;
        this.b = new fk4(this, false, pudVar, 16);
    }

    public abstract void a();

    public final void b(long j) {
        c();
        if (j >= 0) {
            pud pudVar = this.a;
            pudVar.e().getClass();
            this.c = System.currentTimeMillis();
            if (!d().postDelayed(this.b, j)) {
                pudVar.c().f.f(Long.valueOf(j), "Failed to schedule delayed post. time");
            }
        }
    }

    public final void c() {
        this.c = 0L;
        d().removeCallbacks(this.b);
    }

    public final Handler d() {
        p57 p57Var;
        if (d != null) {
            return d;
        }
        synchronized (gbd.class) {
            try {
                if (d == null) {
                    d = new p57(this.a.h().getMainLooper(), 3);
                }
                p57Var = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return p57Var;
    }
}
