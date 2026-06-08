package defpackage;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zi1  reason: default package */
/* loaded from: classes.dex */
public final class zi1 extends b9 {
    public static final u36 J = new u36(zi1.class);
    public rd5 G;
    public final boolean H;
    public yi1 I;

    public zi1(rd5 rd5Var, boolean z) {
        int size = rd5Var.size();
        this.C = null;
        this.D = size;
        this.G = rd5Var;
        this.H = z;
    }

    @Override // defpackage.u1
    public final void c() {
        boolean z;
        rd5 rd5Var = this.G;
        this.G = null;
        this.I = null;
        boolean z2 = this.a instanceof f1;
        if (rd5Var != null) {
            z = true;
        } else {
            z = false;
        }
        if (z2 & z) {
            boolean p = p();
            lyb it = rd5Var.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(p);
            }
        }
    }

    @Override // defpackage.u1
    public final void i() {
        yi1 yi1Var = this.I;
        if (yi1Var != null) {
            yi1Var.c();
        }
    }

    @Override // defpackage.u1
    public final String j() {
        rd5 rd5Var = this.G;
        if (rd5Var != null) {
            return "futures=" + rd5Var;
        }
        return super.j();
    }

    public final void q(rd5 rd5Var) {
        boolean z;
        int i = b9.E.i(this);
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.D("Less than 0 remaining futures", z);
        if (i == 0) {
            if (rd5Var != null) {
                lyb it = rd5Var.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        try {
                            cz.Z(future);
                        } catch (ExecutionException e) {
                            r(e.getCause());
                        } catch (Throwable th) {
                            r(th);
                        }
                    }
                }
            }
            this.C = null;
            yi1 yi1Var = this.I;
            if (yi1Var != null) {
                try {
                    yi1Var.c.execute(yi1Var);
                } catch (RejectedExecutionException e2) {
                    yi1Var.d.m(e2);
                }
            }
            this.G = null;
        }
    }

    public final void r(Throwable th) {
        th.getClass();
        String str = "Input Future failed with Error";
        if (this.H && !m(th)) {
            Set set = this.C;
            if (set == null) {
                Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                newSetFromMap.getClass();
                if (!(this.a instanceof f1)) {
                    Throwable o = o();
                    Objects.requireNonNull(o);
                    while (o != null && newSetFromMap.add(o)) {
                        o = o.getCause();
                    }
                }
                b9.E.g(this, newSetFromMap);
                Set set2 = this.C;
                Objects.requireNonNull(set2);
                set = set2;
            }
            for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
                if (set.add(th2)) {
                }
            }
            if (!(th instanceof Error)) {
                str = "Got more than one input Future failure. Logging failures after the first";
            }
            J.a().log(Level.SEVERE, str, th);
            return;
        }
        if (th instanceof Error) {
            J.a().log(Level.SEVERE, "Input Future failed with Error", th);
        }
    }

    public final void s() {
        Objects.requireNonNull(this.G);
        if (this.G.isEmpty()) {
            yi1 yi1Var = this.I;
            if (yi1Var != null) {
                try {
                    yi1Var.c.execute(yi1Var);
                    return;
                } catch (RejectedExecutionException e) {
                    yi1Var.d.m(e);
                    return;
                }
            }
            return;
        }
        boolean z = this.H;
        dz2 dz2Var = dz2.a;
        if (z) {
            lyb it = this.G.iterator();
            int i = 0;
            while (it.hasNext()) {
                ListenableFuture listenableFuture = (ListenableFuture) it.next();
                int i2 = i + 1;
                if (listenableFuture.isDone()) {
                    t(listenableFuture);
                } else {
                    listenableFuture.a(new y8(this, i, listenableFuture), dz2Var);
                }
                i = i2;
            }
            return;
        }
        y8 y8Var = new y8(1, this, (Object) null);
        lyb it2 = this.G.iterator();
        while (it2.hasNext()) {
            ListenableFuture listenableFuture2 = (ListenableFuture) it2.next();
            if (listenableFuture2.isDone()) {
                q(null);
            } else {
                listenableFuture2.a(y8Var, dz2Var);
            }
        }
    }

    public final void t(ListenableFuture listenableFuture) {
        try {
            if (listenableFuture.isCancelled()) {
                this.G = null;
                cancel(false);
            } else {
                try {
                    cz.Z(listenableFuture);
                } catch (ExecutionException e) {
                    r(e.getCause());
                } catch (Throwable th) {
                    r(th);
                }
            }
        } finally {
            q(null);
        }
    }
}
