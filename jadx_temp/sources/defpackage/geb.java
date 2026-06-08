package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: geb  reason: default package */
/* loaded from: classes.dex */
public final class geb implements t12 {
    public final /* synthetic */ t12 a;
    public final AtomicReference b = new AtomicReference(null);
    public final /* synthetic */ ta9 c;
    public final /* synthetic */ t12 d;
    public final /* synthetic */ pj4 e;
    public final /* synthetic */ AtomicReference f;

    public geb(t12 t12Var, ta9 ta9Var, t12 t12Var2, pj4 pj4Var, AtomicReference atomicReference) {
        this.c = ta9Var;
        this.d = t12Var2;
        this.e = pj4Var;
        this.f = atomicReference;
        this.a = t12Var;
    }

    public final long a() {
        Long l = (Long) this.b.get();
        if (l != null) {
            long longValue = l.longValue();
            this.c.getClass();
            mzd mzdVar = bd3.b;
            return dcd.r(longValue - System.currentTimeMillis(), fd3.MILLISECONDS);
        }
        mzd mzdVar2 = bd3.b;
        return bd3.c;
    }

    public final void b(long j) {
        if (bd3.e(j) <= 0) {
            tvd.o(this.d, new ceb("Timed out immediately", this.e.hashCode()));
        } else if (bd3.c(a(), j) >= 0) {
            this.c.getClass();
            this.b.set(Long.valueOf(bd3.e(j) + System.currentTimeMillis()));
            ta9 ta9Var = this.c;
            t12 t12Var = this.d;
            mn5 mn5Var = (mn5) this.f.getAndSet(ixd.q(t12Var, null, null, new hb5(this, ta9Var, t12Var, this.e, (qx1) null, 27), 3));
            if (mn5Var != null) {
                mn5Var.cancel(null);
            }
        }
    }

    @Override // defpackage.t12
    public final k12 r() {
        return this.a.r();
    }
}
