package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o39  reason: default package */
/* loaded from: classes.dex */
public abstract class o39 {
    public yz0 a;
    public Executor b;
    public ii9 c;
    public k39 d;
    public lm5 e;
    public final eh5 f;
    public boolean g;
    public final ThreadLocal h;
    public final LinkedHashMap i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r0v0, types: [eh5, java.lang.Object] */
    public o39() {
        new ak8(0, this, o39.class, "onClosed", "onClosed()V", 0, 17);
        ?? obj = new Object();
        obj.a = new AtomicInteger(0);
        obj.b = new AtomicBoolean(false);
        this.f = obj;
        this.h = new ThreadLocal();
        this.i = new LinkedHashMap();
        this.j = true;
    }

    public final void a() {
        boolean z;
        if (!this.g) {
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return;
            }
            ds.j("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        a();
        a();
        ni4 h0 = g().h0();
        if (!h0.T()) {
            c51.o(new cd4(f(), null, 12));
        }
        if (h0.a.isWriteAheadLoggingEnabled()) {
            h0.r();
        } else {
            h0.p();
        }
    }

    public List c(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(oj6.R(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(j3c.g((cd1) entry.getKey()), entry.getValue());
        }
        return dj3.a;
    }

    public abstract lm5 d();

    public pg3 e() {
        throw new cj7(0);
    }

    public final lm5 f() {
        lm5 lm5Var = this.e;
        if (lm5Var != null) {
            return lm5Var;
        }
        sl5.v("internalTracker");
        throw null;
    }

    public final kga g() {
        k39 k39Var = this.d;
        if (k39Var != null) {
            kga c = k39Var.c();
            if (c != null) {
                return c;
            }
            ds.j("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
            return null;
        }
        sl5.v("connectionManager");
        throw null;
    }

    public Set h() {
        return hg1.F0(new ArrayList(ig1.t(kj3.a, 10)));
    }

    public LinkedHashMap i() {
        int R = oj6.R(ig1.t(kj3.a, 10));
        if (R < 16) {
            R = 16;
        }
        return new LinkedHashMap(R);
    }

    public final boolean j() {
        k39 k39Var = this.d;
        if (k39Var != null) {
            if (k39Var.c() != null) {
                return true;
            }
            return false;
        }
        sl5.v("connectionManager");
        throw null;
    }

    public final boolean k() {
        if (m() && g().h0().T()) {
            return true;
        }
        return false;
    }

    public final void l() {
        g().h0().H();
        if (!k()) {
            lm5 f = f();
            f.b.g(f.e, f.f);
        }
    }

    public final boolean m() {
        k39 k39Var = this.d;
        if (k39Var != null) {
            ni4 ni4Var = k39Var.g;
            if (ni4Var != null) {
                return ni4Var.a.isOpen();
            }
            return false;
        }
        sl5.v("connectionManager");
        throw null;
    }

    public final Object n(Callable callable) {
        b();
        try {
            Object call = callable.call();
            p();
            return call;
        } finally {
            l();
        }
    }

    public final void o(Runnable runnable) {
        b();
        try {
            runnable.run();
            p();
        } finally {
            l();
        }
    }

    public final void p() {
        g().h0().g0();
    }

    public final Object q(boolean z, pj4 pj4Var, rx1 rx1Var) {
        k39 k39Var = this.d;
        if (k39Var != null) {
            return k39Var.f.N(z, pj4Var, rx1Var);
        }
        sl5.v("connectionManager");
        throw null;
    }
}
